#!/bin/sh
# leak-scan.sh — the single leak scanner, used by both the pre-push hook and CI.
#
# What it judges: lines ADDED by the commits you are about to publish. A leak that
# already sits in history and is untouched by this push is not reported — the gate
# is about what leaves the machine now, not about auditing the past.
#
# Patterns (listed below): machine-local paths with drive letters in either slash
# style, the local app-data tree, the local state dir, GitHub/GitLab/OpenAI/AWS/
# Slack token prefixes, private-key headers. leak-guard:allow
#
# usage:
#   leak-scan.sh range   <A..B>             added lines between two revisions
#   leak-scan.sh commits <sha> [<sha>...]   each commit against its first parent
#   leak-scan.sh hook                       pre-push protocol on stdin (git passes refs)
#
# env:
#   WHITELIST      comma-separated path prefixes to skip (anchored evidence dirs)
#   PATTERN        override the regex
#   FILTER_AUTHOR  if set, only commits with this author email are judged
#
# exit: 0 clean · 1 hits · 2 usage or internal error
# Silence a genuine false positive by putting `leak-guard:allow` on that line.

set -u

PATTERN=${PATTERN:-'(^|[^A-Za-z0-9_])[A-Za-z]:[\\/]|/c/Users/|/mnt/c/Users/|AB大任务|AppData|shiqing[_-]state|ghp_[A-Za-z0-9]{6,}|gho_[A-Za-z0-9]{6,}|ghs_[A-Za-z0-9]{6,}|ghu_[A-Za-z0-9]{6,}|github_pat_[A-Za-z0-9_]{6,}|glpat-[A-Za-z0-9_-]{10,}|x-access-token|sk-[A-Za-z0-9]{20,}|AKIA[0-9A-Z]{16}|xox[baprs]-[A-Za-z0-9-]{10,}|-----BEGIN [A-Z ]*PRIVATE KEY-----'}  # leak-guard:allow — this line IS the pattern list
WHITELIST=${WHITELIST:-}
FILTER_AUTHOR=${FILTER_AUTHOR:-}

# Added lines of a diff, as `path:line: content`, whitelisted paths dropped.
scan_patch() {
    awk -v WL="$WHITELIST" '
        function skipped(p,   n, i, a) {
            if (WL == "") return 0
            n = split(WL, a, ",")
            for (i = 1; i <= n; i++) {
                gsub(/^[ \t]+|[ \t]+$/, "", a[i])
                if (a[i] != "" && index(p, a[i]) == 1) return 1
            }
            return 0
        }
        /^diff --git / { p = $3; sub(/^b\//, "", p); next }
        /^@@/ { match($0, /\+[0-9]+/); n = substr($0, RSTART + 1, RLENGTH - 1) + 0; next }
        /^\+\+\+ / { next }
        /^\+/ {
            line = substr($0, 2)
            if (skipped(p)) { n++; next }
            if (line ~ /leak-guard:allow/) { n++; next }
            printf "%s:%d: %s\n", p, n, line
            n++
            next
        }
        { if ($0 ~ /^-/) next; n++ }
    '
}

judge() { # $1 = path label, stdin = `path:line: content` records
    hits=$(grep -E "$PATTERN" 2>/dev/null)
    [ -z "$hits" ] && return 0
    printf 'LEAK  %s\n' "$1" >&2
    printf '%s\n' "$hits" | head -20 >&2
    return 1
}

author_ok() { # $1 = sha
    [ -z "$FILTER_AUTHOR" ] && return 0
    ae=$(git log -1 --format='%ae' "$1" 2>/dev/null) || return 1
    [ "$ae" = "$FILTER_AUTHOR" ]
}

cmd_range() {
    range=${1:-}
    [ -n "$range" ] || { echo "usage: leak-scan.sh range <A..B>" >&2; exit 2; }
    scan_patch_from_diff "$range"
}

scan_patch_from_diff() {
    if ! git diff --unified=0 --no-color "$1" -- . | scan_patch | judge "$1"; then
        return 1
    fi
    return 0
}

cmd_commits() {
    [ $# -ge 1 ] || { echo "usage: leak-scan.sh commits <sha>..." >&2; exit 2; }
    status=0
    for c in "$@"; do
        [ -n "$c" ] || continue
        author_ok "$c" || continue
        if ! git show --format= --unified=0 --no-color "$c" | scan_patch | judge "$c"; then
            status=1
        fi
    done
    return $status
}

cmd_hook() {
    zero=$(git hash-object --stdin </dev/null | tr '0-9a-f' '0')
    status=0
    while read -r local_ref local_sha remote_ref remote_sha; do
        [ "$local_sha" = "$zero" ] && continue
        if [ "$remote_sha" = "$zero" ]; then
            # Empty rev-list = "no new objects" (e.g. a tag on an already-public
            # commit) -> pass. A rev-list failure is different -> block.
            if ! commits=$(git rev-list "$local_sha" --not --remotes); then
                echo "PRE-PUSH BLOCKED  $local_ref  rev-list failed; refusing to judge" >&2
                status=1; continue
            fi
        else
            if ! commits=$(git rev-list "$remote_sha..$local_sha"); then
                echo "PRE-PUSH BLOCKED  $local_ref  rev-list failed; refusing to judge" >&2
                status=1; continue
            fi
        fi
        [ -z "$commits" ] && continue
        # shellcheck disable=SC2086
        if ! cmd_commits $commits; then
            status=1
        fi
    done
    if [ $status -ne 0 ]; then
        cat >&2 <<'MSG'

Refusing to push: the lines above contain machine-local paths or credentials.
Redact to <home> / <worktree> / <drive> and amend BEFORE the push — a public
repo is append-only, so cleaning up afterwards costs a history rewrite.
Real credential leak: rotate the credential first, then rewrite and report.
MSG
    fi
    return $status
}

case ${1:-} in
    range)   shift; cmd_range "$@" ;;
    commits) shift; cmd_commits "$@" ;;
    hook)    cmd_hook ;;
    *)       echo "usage: leak-scan.sh range|commits|hook ..." >&2; exit 2 ;;
esac
