#!/bin/sh
# install-hooks.sh — put the leak guard into this clone.
#
# The pre-push hook is not versioned by git, so every clone (and every fresh
# clone) has to install it once. CI (.github/workflows/leak-guard.yml) is the
# backstop for the clones nobody ran this in.
#
# Re-run this after pulling a newer scripts/leak-scan.sh.

set -eu

root=$(git rev-parse --show-toplevel)
gitdir=$(git rev-parse --git-dir)
case "$gitdir" in
    /*|[A-Za-z]:*) ;;
    *) gitdir="$root/$gitdir" ;;
esac

cp "$root/scripts/leak-scan.sh" "$gitdir/leak-scan.sh"
cp "$root/scripts/pre-push" "$gitdir/hooks/pre-push"
chmod +x "$gitdir/leak-scan.sh" "$gitdir/hooks/pre-push"

echo "installed: $gitdir/hooks/pre-push"
echo "scanner:   $gitdir/leak-scan.sh"
