# Awesome Github REPO

[![Banner.png](https://s2.loli.net/2022/02/16/XuOFKIMDCEb1U4z.png)](https://github.com/Wechat-ggGitHub/Awesome-GitHub-Repo)

Awesome GitHub Repo 会收集整理 GitHub 上高质量、有趣的开源项目，并将他们进行归类。值得注意的是，不是简单的按照编程语言来分类，而是按照更有趣的分类方式，比如：有趣项目、沙雕项目、实战项目、学习项目、实用工具等等。同时欢迎通过 Pull Request 或者 issues 给我们推荐优秀好玩的开源项目。

**欢迎订阅每日推送**

微信公众号：[@逛逛GitHub](https://mp.weixin.qq.com/s?__biz=MzUxNjg4NDEzNA==&mid=2247509655&idx=1&sn=a0879e64562cfd2b3114d5cdd09b0b20&chksm=f9a2755eced5fc4822404fae1bd71b611fe77419cc8ee8ee52f9bb2cafaf11f0f42cc183876f&token=822393006&lang=zh_CN#rd)    新浪微博：[@逛逛GitHub](https://weibo.com/u/7486950118)      知乎：[@逛逛GitHub](https://www.zhihu.com/people/riao-11)

## 目录

- [Awesome GitHub Reo](#awesome-github-repo)
- [目录](#目录)
- AI开源项目
  - [AI Agent](#ai-agent)
  - [AI Skills](#ai-skills)
  - [AI 工具](#ai工具)
- 信息获取
  - [RSS 生成与聚合](#rss-生成与聚合)
  - [RSS + AI 增强](#rss--ai-增强)
  - [综合信息聚合平台](#综合信息聚合平台)
  - [AI 新闻聚合](#ai-新闻聚合)
  - [爬虫与抓取框架](#爬虫与抓取框架)
  - [其他信息工具](#其他信息工具)
- 好玩项目
  - [黑科技](#黑科技)
  - [沙雕项目](#沙雕项目)
  - [摸鱼神器](#摸鱼神器)
  - [宝藏项目](#宝藏项目)
  - [开源游戏](#开源游戏)
- 实战项目
  - [前后端分离项目](#前后端分离项目)
  - [毕业设计实战项目](#毕业设计实战项目)
  - [高仿 App 项目](#高仿app项目)
  - [Vue 实战项目](#vue实战项目)
  - [小程序实战项目](#小程序实战项目)
  - [Spring Boot 实战项目](#springboot实战项目)
  - [管理系统](#管理系统)
  - [可视化项目](#可视化项目)
  - [低代码项目](#低代码项目)
  - [人脸识别项目](#人脸识别项目)
- 开源工具
  - [好用工具](#好用工具)
  - [Docker 工具](#docker工具)
  - [命令行工具](#命令行工具)
  - [效率工具](#效率工具)
  - [OCR神器](#OCR神器)
- 学习项目
  - [学习项目](#学习项目)
  - [学习 IDEA](#学习idea)
  - [算法项目](#算法项目)
  - [Python 资源](#python资源)
  - [电子书籍](#电子书籍)
  - [Linux 学习项目](#linux学习项目)
  - [计算机考研项目](#计算机考研项目)
- 大厂开源
  - [百度开源](#百度开源)
  - [腾讯开源](#腾讯开源)
  - [阿里开源](#阿里开源)
- [License](https://github.com/jaywcjlove/awesome-mac/blob/master/README-zh.md#license)

## AI开源项目

### AI Agent

- [Claude-Flow](https://github.com/ruvnet/claude-flow) - 专为 Claude 生态打造的 Agent 编排平台，支持部署智能多 Agent 群、协调自主工作流、构建对话式 AI 系统，可与企业级架构和 RAG 集成，原生支持 Claude Code / Codex。
- [Agency-Agents](https://github.com/msitarzewski/agency-agents) - 55个专业AI角色组成的虚拟公司，包含工程师、设计师、市场等9个部门的结构化Prompt文件，可集成Claude Code作为通用Prompt模板使用。
- [Open Interpreter](https://github.com/openinterpreter/open-interpreter) - 自然语言计算机界面，让大语言模型在本地直接运行代码、操作文件系统、执行命令，支持多种编程语言，可实现复杂任务的自动化执行。
- [OmniParser](https://github.com/microsoft/OmniParser) - 微软开源的屏幕内容解析工具，能够将任意UI截图转换为结构化数据，识别按钮、图标、文本等元素及其位置，为GUI自动化提供基础能力。
- [Self-Operating-Computer](https://github.com/OthersideAI/self-operating-computer) - 让AI像人类一样自主操作电脑的实验性框架，通过视觉理解和自然语言指令控制鼠标键盘，实现自动化办公场景。
- [Agent-S](https://github.com/simular-ai/Agent-S) - 下一代GUI Agent，能够像人类一样使用电脑完成复杂任务，支持多应用协作、长期记忆和自我学习改进。
- [UFO](https://github.com/microsoft/UFO) - 微软研究院开源的Windows桌面操作Agent，专注于Windows应用程序的自动化操作，支持多应用协同工作。
- [Cradle](https://github.com/BAAI-Agents/Cradle) - 智源研究院开源的通用游戏Agent框架，能够通过屏幕理解游戏状态，自主学习和完成游戏任务，适用于各类游戏场景。
- [OS-Copilot](https://github.com/OS-Copilot/OS-Copilot) - 操作系统级别的AI助手框架，能够跨越多个应用程序完成任务，支持自我评估和学习能力。
- [ShowUI](https://github.com/showlab/ShowUI) - 新加坡国立大学开源的UI自动化视觉语言模型，专门为GUI理解和操作设计，支持跨平台应用。
- [UI-TARS-Desktop](https://github.com/bytedance/UI-TARS-desktop) - 字节跳动开源的桌面GUI Agent，基于视觉语言模型实现电脑自动化操作，支持复杂多步骤任务。
- [AutoGPT](https://github.com/Significant-Gravitas/AutoGPT) - 最著名的自主AI Agent项目之一，能够自主设定目标、分解任务、执行操作并迭代改进，无需人工干预即可完成复杂任务。
- [Dify](https://github.com/langgenius/dify) - 一站式LLM应用开发平台，提供可视化工作流编排、RAG引擎、Agent框架等功能，无需编程即可构建AI应用。
- [LangChain](https://github.com/langchain-ai/langchain) - 构建大语言模型应用的事实标准框架，提供链式调用、记忆管理、工具集成等核心能力，支持Python和JavaScript。
- [MetaGPT](https://github.com/geekan/MetaGPT) - 多Agent协作的软件开发框架，模拟软件公司角色分工（产品经理、架构师、程序员等），一句话需求自动生成完整项目代码。
- [AutoGen](https://github.com/microsoft/autogen) - 微软开源的多Agent对话框架，支持Agent之间自主对话协作完成复杂任务，提供灵活的对话模式和人类介入机制。
- [Flowise](https://github.com/FlowiseAI/Flowise) - 可视化LLM应用构建工具，通过拖拽方式设计AI工作流，支持LangChain生态，无需代码即可构建复杂的AI应用。
- [CrewAI](https://github.com/crewAIInc/crewAI) - 专注于多Agent协作的Python框架，支持角色扮演、任务分配和协作执行，适合构建虚拟团队完成复杂任务。
- [ChatDev](https://github.com/OpenBMB/ChatDev) - 用AI模拟软件公司的开源项目，多个Agent扮演不同职位协作开发软件，完整模拟需求分析、编码、测试全流程。
- [SuperAGI](https://github.com/TransformerOptimus/SuperAGI) - 开源的自主AI Agent框架，提供图形界面管理和监控Agent，支持工具扩展和知识库集成。
- [Letta](https://github.com/letta-ai/letta) - 前身为MemGPT，专注于Agent长期记忆管理的框架，支持无限上下文、自编辑记忆和分层记忆系统。
- [Context Hub](https://github.com/andrewyng/context-hub) - 吴恩达推出的开源工具，让 AI 编程 Agent 用上最新的 API 文档，解决「API 幻觉」问题。支持 CLI 方式按需拉取文档、批注反馈，文档越用越精准。

### AI Skills

- [anthropics/skills](https://github.com/anthropics/skills) - Anthropic 官方发布的 Agent Skills 公共仓库，定义了 Claude 的 Skill 标准，包含大量现成的 Skill 如文档处理、mcp-builder、artifacts-builder 等，既可在 Claude Code 中用，也可集成到 Claude.ai 或通过 API 调用。
- [vercel-labs/skills](https://github.com/vercel-labs/skills) - Vercel 官方推出的 Skills 搜索神器，通过 `npx skills` 命令实现 Skills 的搜索、安装、检查更新和一键升级，配套 skills.sh 网站在线浏览所有 Skills，是 Skills 包管理器。
- [remotion-dev/skills](https://github.com/remotion-dev/skills) - Remotion 官方推出的视频制作 Skill，将 Remotion 框架的文档、API 规范和最佳实践封装成 AI 可读取的 Context，让 AI 成为专业的视频制作助手，支持用代码方式生成视频。
- [Youtube-clipper-skill](https://github.com/op7418/Youtube-clipper-skill) - YouTube 视频剪辑 Skill，丢个链接自动完成环境检查、下载、语义分析、剪辑和双语字幕生成，利用 Claude 的 AI 能力对视频字幕进行语义分析自动生成精华切片，还能生成适用于小红书、抖音等平台的摘要素材。
- [skill-from-masters](https://github.com/GBSOSS/skill-from-masters) - 智能创建 Skill 的工具，创建新 Skill 前会搜索目标领域顶级专家的思维模型和最佳实践，采用三层搜索架构确保生成的 Skill 具备专业深度，还支持从优秀 GitHub 项目提取算法逻辑和设计模式转化为 Skill。
- [notebooklm-skill](https://github.com/PleasePrompto/notebooklm-skill) - 让 Claude Code 直接与 Google NotebookLM 交互的 Skill，通过本地 Python 环境和浏览器自动化操作，在命令行中通过自然语言查询自己的知识库，无需在浏览器和命令行之间反复复制粘贴。
- [x-article-publisher-skill](https://github.com/wshuyi/x-article-publisher-skill) - 将本地 Markdown 文章一键发布到 X 平台的 Skill，支持将 Markdown 格式完美转换为 X Articles 的 HTML 格式，引入 Block-Index 定位技术精准插入图片，解决排版丢失和图片错位问题。
- [obra/superpowers](https://github.com/obra/superpowers) - 包含多个实用 Skill 的仓库，如 brainstorming 强制在设计前做讨论、systematic-debugging 系统化调试方法论等，核心理念是在没有找到根本原因之前禁止尝试任何修复。
- [marketingskills](https://github.com/coreyhaines31/marketingskills) - 专为营销同学准备的 Skill 包，包含 26 个营销相关 Skill 覆盖转化率优化、文案写作、SEO、数据分析、增长黑客等领域，如 page-cro、copywriting、seo-audit、programmatic-seo、paid-ads 等。
- [NanoBanana-PPT-Skills](https://github.com/op7418/NanoBanana-PPT-Skills) - AI 自动生成 PPT 的 Skill，智能分析文档提取核心要点规划 PPT 结构，用 Google Nano Banana Pro 模型生成高质量图片支持 2K/4K 分辨率，还能用可灵 AI 自动生成转场视频，内置渐变毛玻璃和矢量插画两种风格。
- [baoyu-skills](https://github.com/JimLiu/baoyu-skills) - 宝玉老师开源的自媒体内容创作 Skills 全家桶，包含 xhs-images 小红书信息图、infographic 专业信息图、cover-image 文章封面图、slide-deck 幻灯片、comic 知识漫画、post-to-wechat 微信发布、post-to-x Twitter 发布等多个实用 Skill。
- [awesome-claude-skills](https://github.com/ComposioHQ/awesome-claude-skills) - Claude Skills 大合集已有 34.9k Star，特别擅长文档处理：PDF 提取文本表格元数据合并加注释、Word 追踪修改添加评论格式化、Excel 写公式生成图表数据转换、PPT 读取生成调整布局模板等，装上后 Claude 就能按标准化方式处理各种文档。
- [pua](https://github.com/tanweai/pua) - 用大厂 PUA 话术驱动 AI 的 Claude Code 技能插件，让 AI 不敢放弃、主动出击，实测调试持久力 +36%、主动能动性 +50%。
- [PUAClaw](https://github.com/puaclaw/PUAClaw) - AI 提示词说服工程框架，96 项 PUA 技术分类体系，龙虾评级系统（🦞 到 🦞🦞🦞🦞🦞），经 147 只龙虾亲身验证的学术娱乐项目。
- [gstack](https://github.com/garrytan/gstack) - YC 总裁 Garry Tan 的 Claude Code 专项工具集，包含 12 个 Skill 覆盖 CEO 思维审查、工程架构评审、设计审计、代码 Review、一键发布、浏览器自动化 QA、团队复盘等完整开发工作流，支持 10 个并行会话各自独立浏览器实例，MIT 开源。

### AI 工具

- [AiToEarn](https://github.com/yikart/AiToEarn) - 基于 AI 驱动的全平台社交媒体管理与内容分发工具，支持抖音、小红书、B站、TikTok、YouTube 等多平台一键发布，具备 AI 内容生成、内容日历管理、数据分析与趋势挖掘等功能。
- [CCHub](https://github.com/Moresl/cchub) - Claude Code 生态管理平台，提供可视化 GUI 管理 MCP 服务器、Skill 技能、多配置切换、自定义 Slash Command 和 JSON 配置编辑等功能，基于 Tauri v2 构建的跨平台桌面应用。
- [CodexBar](https://github.com/steipete/CodexBar) - macOS 菜单栏小工具，监控 OpenAI Codex、Claude Code、Gemini、Copilot 等 AI 服务的使用量，随时查看配额剩余和重置时间。
- [claude-relay-service](https://github.com/Wei-Shaw/claude-relay-service) - 开源的 Claude Code 镜像服务，解决地区限制问题，支持自建服务直连 Anthropic API，数据安全可控。
- [Vibe Kanban](https://github.com/BloopAI/vibe-kanban) - AI 驱动的看板管理工具，结合自然语言处理实现智能任务分配、优先级排序和进度追踪，提升团队协作效率。
- [Claude Code Templates](https://github.com/davila7/claude-code-templates) - Claude Code 使用模板和最佳实践集合，包含各类场景的 Prompt 模板、工作流配置和示例代码。
- [Chatterbox](https://github.com/resemble-ai/chatterbox) - 高质量开源 TTS 语音合成工具，支持多语言、多说话人，提供情感控制和语速调节功能，适合 AI 语音应用开发。
- [A2UI](https://github.com/google/A2UI) - Google 开源的 AI 驱动 UI 自动化框架，通过自然语言描述自动生成 UI 操作流程，简化自动化测试和 RPA 开发。
- [Fabric](https://github.com/danielmiessler/Fabric) - AI 增强的命令行工具集，集成多种 AI 能力如文本摘要、内容提取、格式转换等，大幅提升命令行工作效率。
- [LangExtract](https://github.com/google/langextract) - Google 开源的语言信息提取工具，利用大语言模型从非结构化文本中提取结构化信息，支持自定义 Schema。
- [Vibe Coding CN](https://github.com/tukuaiai/vibe-coding-cn) - Vibe 编程中文资源汇总，介绍如何用 AI 辅助编程的新范式，包含工具推荐、使用技巧和案例分享。
- [Vibe Vibe](https://github.com/datawhalechina/vibe-vibe) - Datawhale 出品的 Vibe 编程教程，系统讲解 AI 辅助编程的方法论和实践，适合开发者入门学习。
- [Personal AI Infrastructure](https://github.com/danielmiessler/Personal_AI_Infrastructure) - 个人 AI 基础设施搭建完整指南，涵盖本地部署 LLM、向量数据库、Agent 框架等组件的选型和配置。

## 信息获取

### RSS 生成与聚合

- [RSSHub](https://github.com/DIYgod/RSSHub) - 万物皆可 RSS 的路由生成器，为上千网站内容生成 RSS 源，是 RSS 生态的基础设施。
- [FreshRSS](https://github.com/FreshRSS/FreshRSS) - 自托管 RSS 订阅聚合器，支持多用户、WebSub、XPath 抓全文、Google Reader 兼容 API。
- [garss](https://github.com/zhaoolee/garss) - 用 GitHub Actions 采集 RSS，生成无广告的"头版头条"信息流页。
- [News-Agent](https://github.com/zskfree/News-Agent) - 自动化新闻聚合和 RSS 订阅源生成器，基于 GitHub Actions 定时运行，多分类新闻汇总。

### RSS + AI 增强

- [RSSbrew](https://github.com/yinan-c/RSSbrew) - 自托管 RSS 工具：多源聚合 + 自定义过滤 + AI 摘要 + 日/周 Digest。
- [Precis](https://github.com/leozqin/precis) - 可扩展的自托管 RSS 阅读器，使用 LLM 对多源信息做摘要和综合分析，支持 Ollama / OpenAI 等。
- [RSS-AIGC](https://github.com/GongLingRui/rss-aigc) - 现代 RSS 订阅与 AI 内容加工平台，支持 Hacker News / GitHub / ArXiv 等源聚合与 AI 处理。
- [AutoContents](https://github.com/comeonzhj/AutoContents) - 基于 RSS 的 AI 资讯聚合、内容创作与 Agent 自动化工具，支持 RSSHub、翻译、三类自动推送等。

### 综合信息聚合平台

- [Folo](https://github.com/RSSNext/Folo) - 27.8K Star 的信息聚合神器，把各种来源（文章、视频、动态等）集中在一个时间线，支持 AI 翻译和总结，可创建和分享订阅清单。
- [BestBlogs](https://github.com/ginobefun/BestBlogs) - 汇集顶级编程、AI、产品、科技文章，使用大语言模型摘要评分辅助阅读，基于 Dify Workflow 构建，支持 200+ RSS 订阅源。
- [Mimir](https://github.com/cctv2206/mimir-opensource) - AI 驱动的信息聚合与分发系统，支持 Twitter 实时监控、RSS 订阅、网页抓取、市场数据等，通过 Telegram / 飞书 / Webhook 分发。
- [TrendRadar](https://github.com/sansan0/TrendRadar) - 多平台热点聚合 + RSS 订阅 + 关键词筛选的 AI 舆情与趋势监控系统，支持多渠道推送（微信/飞书/钉钉/Telegram/邮件等），支持 MCP 对话接入。

### AI 新闻聚合

- [Scira](https://github.com/zaidmukaddam/scira) - AI 驱动的轻量级搜索引擎，像"智能调度员"一样把搜索请求转发给各种 AI 模型和搜索工具，汇总整理结果。
- [ai-news-aggregator](https://github.com/SuYxh/ai-news-aggregator) - 自动聚合 80+ AI/科技资讯源，支持 RSS 导入、关键词过滤、双语标题翻译，每 2 小时由 GitHub Actions 自动更新。
- [auto-news](https://github.com/finaldie/auto-news) - 个人新闻聚合器，从 Tweets / RSS / YouTube / Web 文章 / Reddit 等多源拉取，通过 ChatGPT / Gemini / Ollama+LangChain 做总结、过滤和每周回顾。
- [newshub](https://github.com/Varshithvhegde/newshub) - AI 驱动的新闻聚合与摘要平台，React + TypeScript + Node.js + Redis，使用 Google Gemini 和向量搜索做语义检索与个性化推荐。

### 爬虫与抓取框架

- [crawl4ai](https://github.com/unclecode/crawl4ai) - LLM 友好的通用 Web Crawler & Scraper，主打大规模、低成本的网页抓取，为 AI 应用提供数据。
- [firecrawl](https://github.com/firecrawl/firecrawl) - "把网站变成 LLM-ready 数据"的 API，支持 Scrape / Search / Browse / Crawl / Map / Batch 等操作。
- [Scrapegraph-ai](https://github.com/ScrapeGraphAI/Scrapegraph-ai) - 使用 LLM + 有向图逻辑构建抓取 pipeline 的 Python 库，支持单页、多页、搜索结果抓取。
- [Scrapling](https://github.com/D4Vinci/Scrapling) - 自适应 Web 抓取框架，支持 spider 框架、动态加载（Playwright）、反 bot、代理轮换、AI 集成。
- [Scrapy](https://github.com/scrapy/scrapy) - Python 经典高性能爬虫框架，用于从网站提取结构化数据，是爬虫领域的事实标准。

### 其他信息工具

- [feedstore-3.0](https://github.com/MagicCube/feedstore-3.0) - 集 RSS 聚合服务端、Web 客户端和 iOS 客户端为一体的私人阅读解决方案。
- [my_rss_reader](https://github.com/being1943/my_rss_reader) - 利用 GitHub Actions 把订阅的 RSS 每日更新推送到邮箱。
- [SecurityRSS](https://github.com/arch3rPro/SecurityRSS) - 安全资讯 RSS 订阅源集合（OPML 格式），便于导入任意 RSS 阅读器。
- [top-rss-list](https://github.com/weekend-project-space/top-rss-list) - 订阅人数较多的优质 RSS 源列表（中文区为主）。
- [Flambo](https://github.com/plouc/flambo) - Node.js 构建的内容聚合平台，支持以"Groups / Collections / Sources"组织 RSS 等数据源。
- [WebAggregator](https://github.com/Tencent/WebAggregator) - 腾讯开源的 Web 信息聚合框架，包含 QA 构建引擎、查询轨迹和模型，高度可定制的数据采集与聚合。
- [OpenScraper](https://github.com/entrepreneur-interet-general/OpenScraper) - 极简、带 Web 界面的通用 Web 抓取工具，面向低技术门槛的用户。
- [snapscrape](https://github.com/jyothepro/snapscrape) - 把网页转换为 Markdown 的抓取工具，支持 LLM 过滤与 API。

## 好玩项目

### 黑科技

盘点 GitHub 上堪称黑科技的开源项目，请托起你的下巴不要惊掉。

- [GitNexus](https://github.com/abhigyanpatwari/GitNexus) - 浏览器端代码知识图谱引擎，丢入 GitHub 项目链接即可生成交互式知识图谱，内置 Graph RAG Agent，支持理解代码结构、追踪调用链、分析依赖关系。
- [PULSE](https://github.com/adamian98/pulse) - 该开源项目可以通过给图片增加像素点来实现去马赛克或高清化。
- [Depix](https://github.com/beurtschipper/Depix) - 给打了马赛克的文字去码。
- [TecoGAN](https://github.com/thunil/TecoGAN) - 给视频去马赛克或者进行超分辨率。
- [Real-Time-Voice-Cloning](https://github.com/CorentinJ/Real-Time-Voice-Cloning) - 只需要你 5 秒钟的语音，就能生成你说出来的任何话，细思极恐。
- [SkinDeep](https://github.com/vijishmadhavan/SkinDeep) - 黑科技一键去除图片、视频中的纹身。
- [StyleCLIP](https://github.com/orpatashnik/StyleCLIP) - AI自动 P图，见没见过扫把头的马斯克？
- [polyglot-png](https://github.com/DavidBuchanan314/tweetable-polyglot-png) - 明明下载的是一张图片，只需修改后缀名，图片就变成了一首歌，一串代码。
- [ResnetGPT](https://github.com/FengQuanLi/ResnetGPT) - 教你训练一个模型，让人工智能玩王者荣耀。
- [EssayKiller_V2](https://github.com/EssayKillerBrain/EssayKiller_V2) - 一个人利用三个月，开发了一个会写作文的人工智能。
- [style2paints](https://github.com/lllyasviel/style2paints) - 不需要安装任何环境、做任何配置，下载然后双击，就可以给线描图画上色。
- [](https://github.com/BeyondDimension/SteamTools)Steam++ 是一个开源跨平台的多功能 Steam 工具箱，此工具的大部分功能都是需要下载安装 Steam 才能使用。功能包括网络加速、脚本配置、账号切换、库存管理、自动挂卡、游戏工具，比如强制游戏窗口使用无边框窗口化。

### 沙雕项目

盘点 GitHub 上的沙雕项目，这些项目可能会让你笑的合不拢嘴。

- [idea_seat](https://github.com/s-unscrupulous/idea_seat) - 程序员的女朋友开发的一款防猝死 IDEA 插件。
- [musicbox](https://github.com/darknessomi/musicbox) - 符合程序员气质的命令行版本网易云音乐。
- [thefuck](https://github.com/nvbn/thefuck) - 敲错命令时大喊一声 fuck ，并输入 fuck 命令，刚刚键入的错误命令就会自动修正。
- [dangerouswriting](https://github.com/maebert/themostdangerouswritingapp) - 你要一直写，因为如果停下来就自动删稿件。
- [zzkia](https://github.com/dcalsky/zzkia) - 还记得那条诺基亚短信吗？这个开源项目能帮你生成。
- [crossover](https://github.com/lacymorrow/crossover) - FPS 游戏中，狙是没有准星的。使用这个开源项目可以在你屏幕上显示一个准星，堪称物理外挂。
- [Goldflower](github.com/Jiangzemin1926/Goldflower) - 这个项目模拟了大量的炸金花对局，生成了一个胜利表，根据当前对局人数和你手中的牌，给你一个胜率。
- [BiliBiliTool](https://github.com/RayWangQvQ/BiliBiliTool) - 描BiliBiliTool 是一个 B 站自动执行任务的工具，帮助我们轻松升级会员到 Lv6 。
- [ChineseBQB](https://github.com/zhaoolee/ChineseBQB) - 是一个表情包博物馆，中国表情包大集合，堪称 GitHub 最有毒的仓库。
- [sorry](https://github.com/xtyxtyx/sorry) - 表情包生成器，能够生成类似于下方这样的 GIF 表情包。
- [qwerty-learner](https://github.com/Kaiyiwing/qwerty-learner) - 为键盘工作者设计的单词记忆与英语肌肉记忆锻炼软件，针对部分人群输入英语时「提笔忘字」的现象，开源了这个软件。

### 摸鱼神器

- [genact](https://github.com/svenstaro/genact) - 该神器会显示一些多任务场景，让看到你电脑屏幕的人都误以为你在 Coding。
- [watermelon](https://github.com/tangxiangmin/cocos-big-watermelon) - 前段时间大火的游戏合成大西瓜，有人复现了。
- [VSCode-Zhihu](https://github.com/niudai/VSCode-Zhihu) - 用 VSCode 看知乎的摸鱼神器。
- [glance](https://github.com/TimothyYe/glance) - 用命令行看小说的摸鱼神器。
- [Thief](https://github.com/cteamx/Thief) - 这是一款功能强大的跨平台摸鱼。
- [snake](https://github.com/epidemian/snake) - 一个可以在地址栏玩贪吃蛇的摸鱼神器。
- [play](https://github.com/a8m/play) - 一个帮助你在命令行玩俄罗斯方块的神器。
- [preserve-cd](https://github.com/skywind3000/preserve-cd) - dos 游戏大合集。
- [vscode-plugin-swimming](https://github.com/zy445566/vscode-plugin-swimming) - 写完代码之后可以重新把代码写一遍，摸鱼神器。
- [intellij-media-player](https://github.com/wuyr/intellij-media-player) - 在编辑器里看电影，尝试过没？
- [BossSensor](https://github.com/Hironsan/BossSensor) - 终极摸鱼神器：通过AI人脸识别，老板来了就切换桌面。
- [zhihuhelp](https://github.com/YaoZeyuan/zhihuhelp) - 项目基于知乎现有接口+TypeScript 构建，为知友提供方便的,以供自己阅读/自身结集整理为目的的将知乎内容转为 Epub 电子书的途径。

### 宝藏项目

- [HistSumm](https://github.com/Pzoom522/HistSumm) - 明朝版的今日头条，你见过吗？。
- [preserve-cd](https://github.com/skywind3000/preserve-cd) - 绝版游戏保护计划：把一些经典小游戏刻录永久保存。
- [wifi-password](https://github.com/rauchg/wifi-password) - 用这个工具可以快速获取你当前连接 WIFI 的密码。
- [coder2gwy](https://github.com/coder2gwy/coder2gwy) - 一份程序员考公指南冲上热榜，几天时间不到，被标星7.3k。
- [955.WLB](github.com/formulahendry/955.WLB) - 955 不加班的公司名单，我看了看，加上个人了解，信息还算准确，但大多都是外企。
- [shanghai_house_knowledge](https://github.com/ayuer/shanghai_house_knowledge) - 一位程序员整理了一份「上海购房宝典」在 GitHub 开源。
- [job-blacklist](https://github.com/shengxinjing/programmer-job-blacklist) - 程序员找工作黑名单，换工作和当技术合伙人需谨慎。
- [app-ideas](https://github.com/florinpop17/app-ideas) - 一个项目列表，该列表会根据开发者的水平提供一些练手项目，帮助你提升编程技巧。
- [Clone-Wars](https://github.com/GorvGoyl/Clone-Wars) - 该项目收集了世界上知名网站的源码，包括：谷歌、Youtube、IMDB等等。
- [vnpy](https://github.com/vnpy/vnpy) - VeighNa 是一套基于 Python 的开源量化交易系统开发框架，在开源社区持续不断的贡献下一步步成长为多功能量化交易平台，自发布以来已经积累了众多来自金融机构或相关领域的用户，包括私募基金、证券公司、期货公司等。
- [Windows10Debloater](https://github.com/Sycnex/Windows10Debloater) - 一个脚本用来删除 Windows 预安装的不必要的应用程序。
- [FileCodeBox](https://github.com/vastsa/FileCodeBox) - 文件快递柜，接收方无需注册登录，输入口令即可提取文件。
- [IPTV](https://github.com/iptv-org/iptv) - 全球 IPTV 直播源大集合，收录来自世界各地的电视频道链接，按国家和地区分类整理，持续更新维护，是打造个人电视直播系统的必备资源。

### 开源游戏

- [OpenDiablo2](https://github.com/OpenDiablo2/OpenDiablo2) - 国外大神复刻了暗黑破坏神2。
- [PlantsVsZombies](https://github.com/marblexu/PythonPlantsVsZombies) - 开源的《植物大战僵尸》。
- [preserve-cd](https://github.com/skywind3000/preserve-cd) - 绝版游戏保护计划：把一些经典小游戏刻录永久保存。
- [watermelon](https://github.com/tangxiangmin/cocos-big-watermelon) - 前段时间大火的游戏合成大西瓜，有人复现了。
- [OpenEmu](https://github.com/OpenEmu/OpenEmu) - macOS 平台最优秀的多系统游戏模拟器，支持 GameBoy、NES、SNES、N64、PS1 等数十种经典游戏机，界面精美操作简单，是复古游戏玩家的首选。
- [OpenRCT2](https://github.com/OpenRCT2/OpenRCT2) - 经典模拟经营游戏《过山车大亨2》的开源重制版，修复原版 Bug、增加新功能、支持多平台和 MOD 扩展，让经典焕发新生。
- [OpenTTD](https://github.com/OpenTTD/OpenTTD) - 经典策略游戏《运输大亨》的开源重制版，支持建造铁路、公路、航空、海运等交通网络，可多人联机游戏，策略深度极高。
- [Openage](https://github.com/SFTtech/openage) - 经典即时战略游戏《帝国时代2》的引擎开源重制，使用现代 C++ 和 Python 开发，支持高清画质和 MOD 扩展，致敬经典 RTS 游戏。
- [Jynew](https://github.com/jynew/jynew) - 金庸群侠传 3D 重制版，使用 Unity 引擎重制经典国产武侠 RPG，保留原作经典剧情的同时大幅提升画面表现，是情怀玩家的必玩之作。
- [DevilutionX](https://github.com/diasurgical/DevilutionX) - 经典暗黑风格 ARPG《暗黑破坏神1》的引擎重制，通过逆向工程还原原版逻辑，支持高清分辨率和多平台运行，暗黑系列起源之作。
- [OpenRA](https://github.com/OpenRA/OpenRA) - 经典即时战略游戏开源重制引擎，支持红色警戒1、命令与征服、沙丘2000 等经典游戏，可跨平台运行并支持联机对战，RTS 黄金时代的回忆。

## 实战项目

### 前后端分离项目

- [vhr](https://github.com/lenve/vhr) - 微人事是一个前后端分离的人力资源管理系统，项目采用 SpringBoot+Vue 开发。
- [vueblog](https://github.com/MarkerHub/vueblog) - 前后端分离的博客项目项目，适合没有前后端分离开发经验的朋友。
- [VBlog](https://github.com/lenve/VBlog) - V部落博客管理平台。
- [springboot-project](https://github.com/sqmax/springboot-project) - 基于微信服务号平台的点餐系统，前后端完全分离。
- [newbee-mall](https://github.com/newbee-ltd/newbee-mall) - 前后端分离开发的商城项目，分为商城系统、管理系统、前台系统等。

### 毕业设计实战项目

- [xzs](https://github.com/mindskip/xzs) - 一款 Spring 技术栈 + Vue.js 的前后端分离的考试系统。
- [spring-boot-online-exam](github.com/19920625lsg/spring-boot-online-exam) - 在线考试系统。
- [show-videos](https://github.com/RAOE/show-videos) - 短视频社交小程序，系统包括用户端和后台管理端。
- [dy_flutter](https://github.com/yukilzw/dy_flutter) - flutter 重构的斗鱼直播 APP。
- [emotional_analysis](https://github.com/20100507/emotional_analysis) - 基于机器学习的商品评论情感分析。
- [sina_analysis](https://github.com/pengLP/sina_analysis) - 利用微博热点话题舆情聚类分析。
- [STGAN](https://github.com/csmliu/STGAN) - 可以对生成的人脸进行操纵，比如眼镜、胡子、发型等。
- [CycleGAN](https://github.com/junyanz/CycleGAN) - 图像风格迁移。
- [Movie_Recommend](https://github.com/LuckyZXL2016/Movie_Recommend) - 基于大数据过滤引擎的电影推荐系统。
- [News_recommend](https://github.com/luochana/News_recommend) - 基于大数据计算引擎的新闻推荐系统。
- [SZT-bigdata](https://github.com/geekyouth/SZT-bigdata) - 通过大数据技术角度来研究深圳地铁客运能力。
- [News_Spark](https://github.com/LuckyZXL2016/News_Spark) - 基于 Spark2.x 新闻网大数据实时分析可视化系统项目。

### 高仿App项目

- [zhihu-flutter](https://github.com/xujiyou/zhihu-flutter) - 高仿知乎。
- [TLChat](https://github.com/tbl00c/TLChat) - 高仿微信。
- [wechat-emoji-effect](https://github.com/zxuqian/html-css-examples/tree/master/31-05-wechat-emoji-effect) - 高仿微信 8.0 炸弹特效。
- [vue-meituan](https://github.com/zwStar/vue-meituan) - 高仿美团外卖点餐。
- [TouTiao](https://github.com/chaychan/TouTiao) - 高仿今日头条。
- [vue-juejin](https://github.com/sanfengliao/vue-juejin) - 高仿掘金。
- [DSLolita](https://github.com/sam408130/DSLolita) - 高仿微博 iOS  版本。
- [WeiBo](https://github.com/wenmingvs/WeiBo) - 高仿微博 Android 版本。
- [douyin-ios-objectc](https://github.com/sshiqiao/douyin-ios-objectc) - 高仿抖音 iOS  版本。
- [Tiktok](https://github.com/18380438200/Tiktok) - 高仿 Tiktok。
- [youtube-iOS](https://github.com/aslanyanhaik/youtube-iOS) - 高仿 YouTube ios 版本。
- [NewPi](https://github.com/TeamNewPipe/NewPipe) - 高仿 YouTube Android 版本。
- [dy_flutter](https://github.com/yukilzw/dy_flutter) - 高仿斗鱼直播 App。
- [flutter-netease-music](https://github.com/boyan01/flutter-netease-music) - 高仿网易云音乐。
- [react-bilibili](https://github.com/code-mcx/react-bilibili) - 高仿 B 站。
- [Bilibili_Wuxianda](https://github.com/MichaelHuyp/Bilibili_Wuxianda) - 高仿 B站 iOS 版本。
- [bilibili-android-client](https://github.com/HotBitmapGG/bilibili-android-client) - 高仿 B 站 Android 版本。

### Vue实战项目

- [vue-element-admin](https://github.com/PanJiaChen/vue-element-admin) - 堪称接私活利器，是一个组件丰富的前端页面模板。
- [awesome-vue](https://github.com/vuejs/awesome-vue) - 如果你打算学习 Vue，找一些 Vue 的学习资料或者示例，这个项目不能错过。
- [element](https://github.com/ElemeFE/element) - 为开发者、设计师和产品经理准备的开源组件库，旨在快速搭建页面。
- [hoppscotch](https://github.com/hoppscotch/hoppscotch) - 帮助你更快地创建请求，节省开发时间，早下班。。
- [best-resume-ever](https://github.com/salomonelli/best-resume-ever) - 这个是一个简历项目，几行代码助你快速构建美观的简历。
- [admin-template](https://github.com/Armour/vue-typescript-admin-template) - 非常美观的模板，具有 TypeScript 支持。
- [i-hate-regex](https://github.com/geongeorge/i-hate-regex) - 正则表达式的可视化表示。
- [Vue-Admin](https://github.com/lanux/Vue-Admin) - 基于 Vue2、element ui 的后台管理系统 Demo。
- [eladmin](https://github.com/elunez/eladmin) - 一个基于 Spring Boot、Vue 的前后端分离的后台管理系统。 

### 小程序实战项目

- [netease-cloud-music-community](https://github.com/fanchaoo/netease-cloud-music-community) - 参照网易云音乐云村做的小程序社区。
- [winxin-app-watch-life.net](https://github.com/iamxjb/winxin-app-watch-life.net) - WordPress 版微信小程序。
- [taro-library](https://github.com/imageslr/taro-library) - 基于 Taro + Taro UI + Redux + Webpack + ES6 + Mock 的小程序书店。
- [Himalayan-lite](https://github.com/iven35/Himalayan-lite) - 高仿喜马拉雅是一个初级项目完全使用微信小程序原生开发，没有使用自定义组件，非常的适合微信小程序开发新手。
- [taro-music](https://github.com/lsqy/taro-music) - 基于 Taro 与网易云音乐 api 开发，技术栈主要是：typescript+taro+taro-ui+redux+react-hooks。
- [githubTrending](https://github.com/kujian/githubTrending) - 小程序 GitHub Trending Hub 是一个以 Feed 流形式查看 GitHub Trending 仓库集合的工具。
- [wechatAlliance](https://github.com/oubingbing/wechatAlliance) - 第一个项目是校园小情书的微信小程序，该项目功能包括表白墙、树洞、校园论坛。
- [Reo]() - 描述。

### SpringBoot实战项目

- [SpringBoot-Learning](https://github.com/dyc87112/SpringBoot-Learning) - Spring Boot 基础教程，如果你没接触过该技术，可以从该教程学起。 
- [spring-boot-examples](https://github.com/ityouknow/spring-boot-examples) - Spring Boot 教程、技术栈示例代码，快速简单上手教程。
- [SpringAll](https://github.com/wuyouzhuguli/SpringAll) - 该项目为 Spring 全家桶教程，包含 Spring Boot、Shiro、Spring Cloud，Spring Security 等等。 
- [spring-boot-demo](https://github.com/xkcoding/spring-boot-demo) - spring boot demo 是一个用来深度学习并实战 Spring Boot 的项目，目前总共包含 66 个集成 demo。
- [favorites-web](https://github.com/cloudfavorites/favorites-web) - 云收藏是一个使用 Spring Boot 构建的开源网站，可以让用户在线随时随地收藏的一个网站。  
- [vhr](https://github.com/lenve/vhr) - 微人事是一个前后端分离的人力资源管理系统，项目采用 SpringBoot+Vue 开发。
- [eladmin](https://github.com/elunez/eladmin) - 一个基于 Spring Boot、Vue 的前后端分离的后台管理系统。 
- [spring-boot-online-exam](github.com/19920625lsg/spring-boot-online-exam) - 一款超级美观的在线考试系统。 

###  SpringCloud项目

- [mall-swarm](https://github.com/macrozheng/mall-swarm) - 一个基于 Spring Cloud 的微服务商城系统项目。 
- [springcloud-learning](https://github.com/macrozheng/springcloud-learning) - Spring Cloud 技术教程。 

### 管理系统

- [mee-admin](https://github.com/funnyzpc/mee-admin) - 一款轻量级、可快速上手的开源后台系统。 

### 可视化项目

- [distribute-tool](https://github.com/Motianshi/distribute-tool) - Spring Boot + Echarts实现用户访问地图可视化。

### 低代码项目

- [visual-drag-demo](https://github.com/woai3c/visual-drag-demo) - 一个开源的低代码平台项目，用户仅仅通过简单的拖拉拽就能生成一个页面。 
- [mometa](https://github.com/imcuttle/mometa) - mometa 不同于传统主流的低代码平台，其用户是面向开发者的代码可视设计编辑平台。 
- [blocks](https://github.com/blocks/blocks) - 简单的低代码页面构建器，无需编写代码即可创建漂亮的网站。你只需要在右侧的组件区域选择你想要的模块，拖到左侧的编辑区域即可。这样通过简单的交互就能做出一个简洁的网站。 
- [imove](https://github.com/ykfe/imove) - iMove 是一个逻辑可复用的，面向函数的，流程可视化的 JavaScript 工具库。这个开源项目面向前端开发者，核心解决的是复杂逻辑复用的问题。 
- [builde](https://github.com/BuilderIO/builder) - 通过在网页上进行编辑就能快速制作一个网页，想修改文字直接在网页上改，添加Banner、图片列表等等，通过简单的拖拉拽就行了。 
- [sparrow](https://github.com/sparrow-js/sparrow) - 一个功能强大的场景化低代码搭建工作台，只需要在这个工作台上进行组件的拖拉拽，就能实时输出可读性强、vue element-ui 组件库的源代码。 
- [luban-h5](https://github.com/ly525/luban-h5) - 鲁班 H5 是基于 Vue2.0 开发的快速生成页面的平台，通过简单的拖拽交互方式即可迅速的完成一个页面的制作，类似 易企秀、Maka、百度 H5 等平台。 
- [visual-drag-demo](https://github.com/woai3c/visual-drag-demo) - 这个项目基于 Vue.js 技术栈，平台主页面分为四个部分，分别是工具栏、组件列表、画布、属性区域。将文字、图片等组件拖至画布区域。 
- [ramiko](https://github.com/fantasticit/ramiko) - 基于 next.js 构建页面可视化编辑器。整个编辑器的研发逻辑为前端开发组件库，编辑器读取组件完成页面搭建，将页面数据发送至服务端保存。访问页面，从服务端拉取页面数据，前端渲染页面即可。 
- [lz-h5-edit](https://github.com/lzuntalented/lz-h5-edit) - H5场景编辑器，编辑器功能：拖拽、缩放、旋转、动画、撤销、重做、组合元素，组件：物料、文本、图片、QQ语言通话、背景、地图、音效、模板、视频、艺术字。 
- [vite-vue3-lowcode](https://github.com/buqiyuan/vite-vue3-lowcode) - vue3.x vite2.x vant element-plus H5 移动端低代码平台 lowcode 可视化拖拽 可视化编辑器 visual editor 类似易企秀的H5制作、建站工具、可视化搭建工具。 

### 人脸识别项目
- [openface](https://github.com/cmusatyalab/openface) - OpenFace 作为用于人脸识别的通用库，能够实现瞬态和移动人脸识别。
- [face_recognition](https://github.com/ageitgey/face_recognition) - Face Recognition 是一个强大、简单、易上手的人脸识别开源项目，并且配备了完整的开发文档和应用案例。
- [insightface](https://github.com/deepinsight/insightface) - InsightFace 是一个开源的 2D&3D 深度人脸分析工具箱，主要基于 PyTorch 和 MXNet。
- [facenet](https://github.com/davidsandberg/facenet) - FaceNet 是一个人脸识别系统，可用于判断多幅图是否为同一人、识别图像中的人是谁、人脸聚类计算人脸相似度。
- [deepface](https://github.com/serengil/deepface) - Deepface 是一个用于 python 的轻量级人脸识别和人脸属性分析（年龄、性别、情感和种族）框架。它是一个混合人脸识别框架，包含最先进的模型：VGG-Face、Google FaceNet、OpenFace、Facebook DeepFace、DeepID、ArcFace 和 Dlib。
- [CompreFace](https://github.com/exadel-inc/CompreFace) - Exadel CompreFace 是一项免费的开源人脸识别服务，无需事先具备机器学习技能即可轻松集成到任何系统中。CompreFace 提供 REST API 用于人脸识别、人脸验证、人脸检测、地标检测、年龄和性别识别，并且可以通过 docker 轻松部署，并支持在 CPU 和 GPU 上工作的不同模型。

## 开源工具

### 好用工具

- [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh) - Oh My Zsh 是一个社区驱动的开源框架，用于管理 Zsh 配置。 
- [gitignore](https://github.com/github/gitignore) - 提供很多 .gitignore 模板。 
- [carbon](https://github.com/carbon-app/carbon) - 将源码转化为漂亮的图片，插入到博客就非常美观。 
- [fusuma](https://github.com/hiroppy/fusuma) - 通过编写 Markdown 来快速生成演讲幻灯片。 
- [Motrix](https://github.com/agalwood/Motrix) - Motrix 是一款全能的下载工具，图形操作界面简单明了。 
- [jeecg-boot](https://github.com/zhangdaiscott/jeecg-boot) - 基于 Spring Boot + Mybatis + Vue 的代码生成器。 
- [Hutool](https://github.com/looly/hutool/) - 一款小而全的 Java 工具类库：Hutool。
- [ChromeAppHeroes](https://github.com/zhaoolee/ChromeAppHeroes) - 为优秀的 Chrome 插件写一本中文说明书, 让 Chrome 插件英雄们造福人类。
- [winapps](https://github.com/Fmstrat/winapps) - 如何在 Linux 上运行 Windows 的应用？
- [heti](https://github.com/sivan/heti) - 一个中文排版开源项目。
- [PowerToys](https://github.com/microsoft/PowerToys/releases/) - 微软给 Win10 量身打造的效率神器。
- [PyDebloatX](https://github.com/Teraskull/PyDebloatX) - 一键卸载 Windows 默认程序。
- [SandDance](https://github.com/microsoft/SandDance) - 微软开源的可视化工具太酷炫了。
- [notable](https://github.com/notable/notable) - 高颜值 Markdown 编辑器。
- [nginxconfig](https://github.com/digitalocean/nginxconfig.io) - Nginx 可视化配置神器。
- [sureness](https://github.com/usthe/sureness) - 比 Spring Security 快 4 倍的认证鉴权框架。
- [Cyberbrain](https://github.com/laike9m/Cyberbrain) - 谷歌大神又一开源代码调试神器。
- [WinDynamicDesktop](https://github.com/t1m0thyj/WinDynamicDesktop) - Windows 中使用苹果 macOS 动态桌面壁纸。
- [deskreen](https://github.com/pavlobu/deskreen) - 将任何设备转换为电脑的辅助屏幕。
- [you-get](https://github.com/soimort/you-get) - 一行命令下载全网视频。
- [annie](https://github.com/iawia002/annie) - 视频下载神器。
- [jeecg-boot](https://github.com/zhangdaiscott/jeecg-boot) - 一键生成前后端代码，实现低代码开发，让开发者更多关注业务。
- [codelf](https://github.com/unbug/codelf) - 一个帮助开发者解决变量命名烦恼的工具: CodeIf。 
- Octotree - 一个可以显示完整 GitHub 项目的完整目录树的 Chrome 插件。
- Sourcegraph - 可以方便在 GitHub 上看源码的 Chrome 插件。
- GitZip - 该 Chrome 插件能帮助你轻松下载一个仓库中的部分代码。
- [sqliteviz](www.github.com/lana-k/sqliteviz) - Sqliteviz 是一个轻量级 SQLite 可视化工具。 包含功能如下： 针对 SQLite 数据库运行 SQL 查询并根据结果集创建 Plotly 图表和数据透视表，将 CSV 文件导入 SQLite 数据库并可视化导入的数据，将结果集导出到 CSV 文件，管理查询并针对不同的数据库运行它们等等。
- [hackingtool](https://github.com/Z4nzu/hackingtool) - 黑客的多合一黑客工具，包括很多黑客攻击的脚本和工具，比如匿名隐藏工具、SQL 注入工具等等。
- [Reactive-Resume](https://github.com/AmruthPillai/Reactive-Resume) - Reactive Resume 是一个免费和开源的简历生成器，旨在简单的创建、更新和共享简历。
- [databasir](https://github.com/vran-dev/databasir) - Databasir 是面向团队的关系型数据库模型文档管理平台，旨在通过自动化的方式解决模型文档管理过程中维护成本高、内容更新不及时以及团队协作复杂等问题。
- [RenderCV](https://github.com/rendercv/rendercv) - 用 YAML/JSON 数据文件自动生成专业简历的开源工具，支持多种模板样式，可输出 PDF 和 Word 格式，便于版本管理和快速迭代。
- [CocoIndex](https://github.com/cocoindex-io/cocoindex) - 代码库智能索引和搜索工具，利用 AI 理解代码语义，支持自然语言搜索代码、跨仓库检索和知识图谱生成，提升代码复用效率。
- [Exo](https://github.com/exo-explore/exo) - 在普通家用设备上运行 AI 集群的开源项目，支持 Mac、Linux、Android 等设备互联组成分布式计算网络，无需昂贵 GPU 即可运行大语言模型。

### Docker工具

- [watchtower](https://github.com/v2tec/watchtower) - watchtower：自动更新 Docker 容器。
- [docker-slim](https://github.com/docker-slim/docker-slim) - docker-gc：容器和镜像的垃圾回收。
- [rocker](https://github.com/grammarly/rocker) - rocker：突破 Dockerfile 的限制。
- [ctop](https://github.com/bcicen/ctop) - ctop：容器的类顶层接口。
- [spug](https://github.com/openspug/spug) - 使用 Python+Vue 实现的开源运维平台，前后端分离方便二次开发。
- [drone](https://github.com/drone/drone) - 一个基于 Docker 的持续集成平台，使用 Go 语言编写。
- [docui](https://github.com/skanehira/docui) - 终端 Docker 管理工具，自带一个终端界面。。
- [docker-slim](https://github.com/docker-slim/docker-slim) - 自动缩减 docker 镜像的体积的工具。
- [docker_practice](https://github.com/yeasy/docker_practice) - Docker 从入门到实践。
- [lazydocker](http s:// github.com/jesseduffield/lazydocker) - 带命令行 UI 的 docker 管理工具。可以通过点点点来管理 docker，却又不需要装 rancher 这样的企业级容器管理平台。
- [dive](https://github.com/wagoodman/dive) - 用来探索 docker 镜像每一层文件系统，以及发现缩小镜像体积方法的命令行工具。
- [gochat](https://github.com/LockGit/gochat) - 纯 Go 实现的轻量级即时通讯系统。。
- [docker-dashboard](https://github.com/pipiliang/docker-dashboard) - 基于控制台的 docker 工具，代码简单易读，可以做为学习 Node.js 的实践项目。
- [diving](https://github.com/vicanso/diving) - 基于 dive 分析 docker 镜像，界面化展示了镜像每层的变动（增加、修改、删除等）、用户层数据大小等信息。

### 命令行工具

- [fishshell](https://fishshell.com/) - 一个非常优秀的终端 Shell 工具，拥有许多开箱即用的功能，例如语法自动推荐补全、语法高亮显示或使用快捷键在最近访问的文件夹之间来回切换。。
- [starship](https://starship.rs/) - 强大的 Shell 提示工具。
- [z](https://github.com/rupa/z) - 该工具可以让你快速地在文件目录之间跳转。
- [fzf](https://github.com/junegunn/fzf) - fuzzy finder，命令行模糊查找器。
- [fd](https://github.com/sharkdp/fd) - 类似于系统自带的 `find` 命令，但使用起来更简单。
- [ripgrep](https://github.com/BurntSushi/ripgrep) - 列斯与 grep 但是更好的升级版的 grep 工具。
- [glances](https://nicolargo.github.io/glances/) - 好用的系统监控工具。
- [htop](https://hisham.hm/htop/) - 好用的系统监控工具。
- [virtualfish](https://github.com/justinmayer/virtualfish) - Python 虚拟关键管理工具。
- [pyenv](https://github.com/pyenv/pyenv) - 一款对 Python 不同版本管理的工具。
- [nodenv](https://github.com/nodenv/nodenv) - 一款对Node 不同版本管理的工具。
- [rbenv](https://github.com/rbenv/rbenv) - 一款对 Ruby 不同版本管理的工具。
- [pipx](https://github.com/pipxproject/pipx) - Python 依赖安装环境工具命令行工具。
- [ctop](https://github.com/bcicen/ctop) - 一款给力的 Docker 监控工具。
- [lazydocker](https://github.com/jesseduffield/lazydocker) - 一款给力的 Docker 监控工具。
- [brew](https://brew.sh/) - Mac OS 下的软件包管理工具。
- [asciinema](https://asciinema.org/) - 一款终端会话记录工具，支持从动画中进行拷贝。
- [colordiff](：https://www.colordiff.org/) - 升级版的 diff 工具。
- [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy) - 升级版的 diff 工具。
- [bat](https://github.com/sharkdp/bat) - 一款升级版的 cat 工具。
- [httpie](https://httpie.org/) - 一款升级版的 curl 工具。
- [tldr](https://tldr.sh/) - Too long，Dont read，简化版的 man pages 查看工具。
- [exa](https://the.exa.website/) - 一款升级版的ls命令行工具。
- [litecli](https://litecli.com/) - 升级版的 sqlite3 数据库链接工具。
- [pgcli](https://www.pgcli.com/) - 升级版的 psql 数据库链接工具。
- [mas](https://github.com/mas-cli/mas) - App Store 的命令行工具。
- [ncdu](https://dev.yorhel.nl/ncdu) - 一款磁盘使用分析的命令行工具。
- [Learn-Vim](https://github.com/iggredible/Learn-Vim) - 用聪明的方式学习 Vim 。
- [autocomplete](https://github.com/withfig/autocomplete)当在终端键入命令时，这个开源项目会在现有的 macOS 终端中弹出子命令、选项和上下文相关的参数，帮你快速完成当前命令的输入。
- [fresh](https://github.com/sinelaw/fresh) - 自动检测项目依赖更新的命令行工具，支持多种包管理器如 npm、pip、cargo 等，帮助开发者保持项目依赖的最新状态和安全性。

### 效率工具

- [github1s](https://github.com/conwnet/github1s) - 直接用 VS Code 方式打开 GitHub 代码的工具。
- [wox](https://github.com/Wox-launcher/Wox) - 一款国产开源免费的软件快捷启动工具。
- [winget-cli](https://github.com/microsoft/winget-cli) - 微软官方也为 Windows 系统发布了一款名为 Winget 的软件包管理工具。
- [rustdesk](https://github.com/rustdesk/rustdesk/releases) - 基于 Rust 编写的开源远程桌面客户端软件。
- [APIJSON](https://github.com/Tencent/APIJSON) - APIJSON 是一种专为 API 而生的 JSON 网络传输协议 以及 基于这套协议实现的 ORM 库。
- [JSONConverter](https://github.com/DevYao/JSONConverter) - JSONConverter 是 MAC 上 iOS / Flutter / Android / Server 等开发的辅助工具，可以快速的格式化 JSON 数据并转换生成对应的模型类属性。
- [towxml](www.github.com/sbfkcel/towxml) - Towxml  是一个可将 HTML 、 Markdown 转为微信小程序 WXML (WeiXin Markup Language)的渲染库。 用于解决在微信小程序中 Markdown 、 HTML 不能直接渲染的问题。
- [JustAuth](www.github.com/justauth/JustAuth) - 一个超级全的第三方登录开源组件。该项目已支持Github、Gitee、微博、钉钉、百度、Coding、腾讯云开发者平台、OSChina、支付宝、QQ等第三方平台的授权登录。
- [gopay](www.github.com/go-pay/gopay) - 本项目是微信、支付宝、PayPal、QQ 的 Golang 版本SDK。

### OCR神器

- [OCRmyPDF](https://github.com/ocrmypdf/OCRmyPDF) - 精准识别图片型扫描件中的文字，为图像 PDF 嵌入可检索的文本层直接。
- [PaddleOCR](https://github.com/PaddlePaddle/PaddleOCR) - 百度开源的超轻量级 OCR 工具库，支持 80+ 种语言识别，提供丰富的预训练模型，兼顾精度和速度，广泛用于文档数字化、票据识别等场景。

## 学习资源

### 学习项目

- [build-your-own-x](https://github.com/danistefanovic/build-your-own-x) - 汇集了诸多优质资源，教你如何构建一些属于自己的东西，内容主要分为增强现实、区块链、机器人、编辑器等等。 )
- [free-programming-books](https://github.com/EbookFoundation/free-programming-books) - 收集了特别多免费的编程电子书、编程课程、播客、网站等学习资源。 
- [coding-interview-university](https://github.com/jwasham/coding-interview-university/blob/main/translations/README-cn.md) - 堪称 GitHub 上最励志的学习教程，上岸谷歌的编程大佬的自学笔记。
- [system-design-primer](https://github.com/donnemartin/system-design-primer) - 帮助你学习如何设计大型系统。 
- [public-apis](https://github.com/public-apis/public-apis) - 收集了了很多免费的 API，供你的项目和应用程序使用。 
- [the-art-of-command-line](https://github.com/jlevy/the-art-of-command-line) - 总结了在 Linux 上使用命令行时的相关技巧，内容覆盖基础使用、文件操作、数据处理等等。
- [javascript-algorithms](https://github.com/trekhleb/javascript-algorithms) - 算法和数据结构是计算机学习的基石。
- [developer-roadmap](https://github.com/kamranahmedse/developer-roadmap) - 为前端、后端、DevOps等开发着准备可详细的技术路线图。
- [Best-websites-a-programmer-should-visit-zh](https://github.com/tuteng/Best-websites-a-programmer-should-visit-zh) - 这个 GitHub 项目，这个项目包含一系列技术网站列表，堪称全网最全技术网站索引。
- [Reo]() - 一个适合计算机专业学生看的编程笔记。
- [spring-analysis](https://github.com/seaswalker/spring-analysis) - 带你读 Spring 的源码。
- [Unity3DTraining](https://github.com/XINCGer/Unity3DTraining) - Unity3D 的练习项目，该练习项目总结了 57 个小项目。
- [GoGuide](https://github.com/coderit666/GoGuide) - Go语言学习指南是一份涵盖大部分 Golang 程序员所需要掌握的核心知识，拥有 Go语言教程、Go开源书籍、Go语言入门教程、Go语言学习路线。
- [Learn-Git-in-30-days](https://github.com/doggy8088/Learn-Git-in-30-days) - 本开源项目是 Will 保哥在 2013 第 6 界 IT 邦帮忙铁人赛年度大奖的得奖著作。这是一个 Git 教程，这个开源教程用 30 天的时间，带领大家详细了解使用 Git 。
- [Email-newsletter-RSS](https://github.com/alaskasquirrel/Email-newsletter-RSS) - 阅读文章，体味酸甜苦辣。
- [Chinese-Podcasts](https://github.com/alaskasquirrel/Chinese-Podcasts) - 听播客，了解人声百态。
- [secguides](www.github.com/Tencent/secguide) - 面向开发人员梳理的代码安全指南，旨在梳理 API 层面的风险点并提供详实可行的安全编码方案。
- [Open Notebook](https://github.com/lfnovo/open-notebook) - 开放式个人知识管理和学习平台，结合 AI 能力辅助笔记整理、知识关联和学习路径规划，构建第二大脑。
- [SurfSense](https://github.com/MODSetter/SurfSense) - 浏览器知识管理工具，自动整理网页内容、提取关键信息、构建个人知识库，支持多平台同步，让浏览记录变为知识资产。
- [Podcastfy](https://github.com/souzatharsis/podcastfy) - 将文本内容自动转化为播客音频的开源工具，支持多语言 TTS 和语音合成，适合将文章、文档转为音频形式消费，充分利用碎片时间。
- [NotebookLlama](https://github.com/run-llama/notebookllama) - LlamaIndex 官方的 Jupyter Notebook 学习项目，通过实例教程学习如何构建 RAG 应用和 LLM 工作流，是入门 LlamaIndex 的最佳实践。
- [PageLM](https://github.com/CaviraOSS/PageLM) - 针对网页内容的语言模型项目，优化网页内容理解和信息提取，适合构建网页摘要、问答系统和内容分析工具。
- [Insights LM](https://github.com/theaiautomators/insights-lm-public) - AI 驱动的洞察生成语言模型项目，从大量文本中自动提取关键见解和趋势分析，辅助决策和内容创作。

### 学习IDEA

- [awesome-IntelliJ-IDEA](github.com/xiaoxiunique/awesome-IntelliJ-IDEA) - IntelliJ IDEA 从入门到上瘾！

- [IntelliJ-IDEA-Tutorial](https://github.com/judasn/IntelliJ-IDEA-Tutorial) - 本教程从 IntelliJ IDEA 的安装、卸载、软件设置、项目配置等各个方面进行讲解。
- [intellij-idea-tutorial](https://github.com/guobinhit/intellij-idea-tutorial) - 作者想把自己的经验整理记录下来。此教程使用的工具为 IntelliJ IDEA 2017(.1.5) 版本。。

### 算法项目

- [javascript-algorithms](https://github.com/trekhleb/javascript-algorithms) - 基于 JavaScript 的算法和数据结构教程。
- [algorithm-visualizer](https://github.com/algorithm-visualizer/algorithm-visualizer) - 在线动态演示算法，清楚的看到算法运行的整个过程，直观便于学习。  
- [hello-algorithm](https://github.com/geekxh/hello-algorithm) - 疫情期间完成的一部图解算法题典，共 140+ 道高频面试算法题目。  
- [fucking-algorithm](https://github.com/labuladong/fucking-algorithm) - 基于 LeetCode 的题目，涵盖了所有题型和技巧。  
- [TheAlgorithms](https://github.com/TheAlgorithms) - 各种版本算法的学习资料。 

### Python资源

- [awesome-python](https://github.com/vinta/awesome-python) - 这是一个接近 100k 标星的开源项目，它收集了基于 Python 进行开发各种场景的资源和库。
- [awesome-python-applications](https://github.com/mahmoud/awesome-python-applications) - 收集了将近 400 个开源 Python 应用程序。
- [awesome-python-books](https://github.com/Junnplus/awesome-python-books) - 开源的 Python 电子书籍。
- [python-guide](https://github.com/realpython/python-guide) - 关于 Python 日常安装、配置和使用的最佳实践手册，包括 pip、numpy、virtualenv等的介绍。
- [byte-of-python](https://github.com/swaroopch/byte-of-python) - 面向 Python 小白的教程，你只需要知道如何保存一个保存文本文件即可开始学习。
- [CTCI_python](https://github.com/StBogdan/CTCI_python) - Python 高赞面试题。
- [python-interview-questions](https://github.com/sigmavirus24/python-interview-questions) - Python 高赞面试题。
- [python-interview-questions](https://github.com/learning-zone/python-interview-questions) - 描述。
- [algorithms](https://github.com/keon/algorithms) - 基于 Python 3 的数据结构与算法实现。
- [python_koans](https://github.com/gregmalcolm/python_koans) - 交互式学习 Python ，学习更高效。
- [project-based-learning](https://github.com/tuvtran/project-based-learning#python) - 教你搞个爬虫、做个机器人、搞个 Web项目。从项目入手，快速学习 Python。
- [quant-trading](https://github.com/je-suis-tm/quant-trading) - Python 量化交易策略集合，包含 VIX 计算器、模式识别、蒙特卡洛模拟、期权跨式策略、伦敦突破、平均K线图、配对交易、RSI、布林带、抛物线SAR、Dual Thrust、MACD 等多种技术指标和交易策略。
- [learn-python3](https://github.com/jerry-git/learn-python3) - 通过案例学习 Python 3：基于 Jupyter Notebook 的案例学习 Python 。
- [wtfpython-cn](https://github.com/leisurelicht/wtfpython-cn) - 作者收集了一些奇怪的 Python 代码片段，当你敲完这些代码片段，运行看到结果，会惊呼：What the f*ck！因为这些代码的输出结果会和你想象中的不太一样。
- [quant-trading](https://github.com/je-suis-tm/quant-trading) - Python 量化交易策略合集，包含 VIX Calculator、MACD、Pair Trading、Bollinger Bands、RSI、Parabolic SAR、Dual Thrust 等多种技术指标和交易策略。

### 电子书籍

- [free-programming-books](https://github.com/EbookFoundation/free-programming-books) - 收集了特别多免费的编程电子书、编程课程、播客、网站等学习资源。

### Linux学习项目

- [linux-tutorial](dunwu.github.io/linux-tutorial/) - 项目包括 Linux 命令、运维管理、开发环境配置、中间件服务配置、服务器运维、Docker、Shell 脚本等等相关教程。
- [linux-command](wangchujiang.com/linux-command/) - 这个仓库搜集了 570 多个 Linux 命令，内容包含 Linux 命令手册、详解、学习，是一个非常值得收藏的 Linux 命令速查手册。
- [Linux-Tutorial](https://github.com/judasn/Linux-Tutorial) - 如果你是一个 Java后端开发者，具有了一定的 Linux 基础。这个 GitHub 项目你不能错过。
- [linuxtools_rst](https://github.com/me115/linuxtools_rst)  - 专注于 Linux 工具的最常用用法，以便读者能以最快时间掌握，并在工作中应用。

### 计算机考研项目

- [2021-Postgraduate-408](https://github.com/hao14293/2021-Postgraduate-408) - 各个学校近几年考研初试真题（包括 408）。
- [aimto408](https://github.com/xiaolei565/aimto408) -  408 统考资料和信息汇总。
- [CSPostgraduate-408-2021](https://github.com/KimYangOfCat/CSPostgraduate-408-2021) - 408 统考资料和信息汇总。
- 北邮考研资料及信息汇总
  - [See_you_in_BUPT](https://github.com/ningzimu/See_you_in_BUPT) 
  - [KaoYan_807](https://github.com/ImportMengjie/KaoYan_807) 
- 杭电考研资料及信息汇总
  - [Hello_HDU](https://github.com/ztygalaxy/Hello_HDU) 
  - [HDUDS](https://github.com/lambdacat94/HDUDS) 
- 南软考研资料及信息汇总
  - [NJU-SE-GraduateEntrance](https://github.com/staresgroup/NJU-SE-GraduateEntrance)
- 南京大学考研资料及信息汇总
  - [nju_cs_kaoyan_19](https://github.com/ThyrixYang/nju_cs_kaoyan_19)
  - [nju_csai_kaoyan](https://github.com/nju-kaoyan/nju_csai_kaoyan)
  - [NJUCS](https://github.com/JackeyLea/NJUCS)
- 北京大学考研资料及信息汇总
  - [kao_yan](https://github.com/sdmengxiangyu/kao_yan)
- 南航考研资料及信息汇总
  - [awesome-nuaa-cs-kaoyan](https://github.com/nuaa-cs-kaoyan/awesome-nuaa-cs-kaoyan)
- 清华大学考研资料及信息汇总
  - [912_project](https://github.com/stellarkey/912_project)
  - [912-notes](https://github.com/xUhEngwAng/912-notes)
- 华中科技大学考研资料及信息汇总
  - [KAOYAN](https://github.com/janglucky/KAOYAN)
- 湖南大学考研资料及信息汇总
  - [HunanUniversity](https://github.com/ZSCDumin/HunanUniversity)
- 哈工大考研资料及信息汇总
  - [-837-](https://github.com/guoJohnny/-837-)
  - [HIT_C_language-review](https://github.com/hakulamtta/HIT-C-language-review)
- 西工大考研资料及信息汇总
  - [2017NPU-Exam](https://github.com/Scorpio-xu/2017NPU-Exam)
- 电子科技大学考研资料及信息汇总
  - [uestc_master_interview](https://github.com/Leslan/uestc_master_interview)
- 上海交大考研资料及信息汇总
  - [Postgraduate_notebook_for_SJTU_CS](https://github.com/zakiso/Postgraduate_notebook_for_SJTU_CS)
- 北航考研资料及信息汇总
  - [BuaaMasterQuestion](https://github.com/finlay-liu/BuaaMasterQuestion)
  - [beihang-university](https://github.com/chengyong1/beihang-university)

- 数一、数二解析
  - [China-NPEE-math](https://github.com/fjh1997/China-NPEE-math)

## 大厂开源

### 百度开源

- [echarts](https://github.com/apache/echarts) - ECharts 是国内应用最广泛的前端可视化生成工具，像素级的渲染效果使得绘制的图像几近完美。
- [PaddleHub](https://github.com/PaddlePaddle/PaddleHub) - 一个深度学习模型开发工具，它提供了很多训练好的人工智能算法模型。
- [nodePPT](https://github.com/ksky521/nodePPT) - 迄今为止最好的网页版 PPT，基于 markdown 语法编写。
- [magic](https://www.minimamente.com/project/magic/) - Magic 是一个轻量级 UI 组件，具有性能高效、代码量小等优势。

### 腾讯开源

- [APIJSON](https://github.com/Tencent/APIJSON) - APIJSON 是一种专为 API 而生的 JSON 网络传输协议以及基于这套协议实现的 ORM 库。
- [wepy](https://github.com/Tencent/wepy) - WePY 是一款让小程序支持组件化开发的框架，类似于 Vue 开发风格，它可以很方便的让开发者选择自己喜欢的开发风格去开发小程序。
- [Tendis](https://github.com/Tencent/Tendis) - 腾讯互娱 CROS DBA 团队和腾讯云数据库团队自主设计和研发的开源分布式高性能 KV 存储，推出了 Tendis。
- [kbone](https://github.com/Tencent/kbone) - kbone 实现了一个适配器，在适配层里模拟出了浏览器环境，让 Web 端的代码可以不做什么改动便可运行在小程序里。
- [TencentOS-tiny](https://github.com/Tencent/TencentOS-tiny) - 腾讯面向物联网领域开发的实时操作系统，具有低功耗、低资源占用、模块化、安全可靠等优点，可有效提升物联网终端产品开发效率。
- [Hippy](https://github.com/Tencent/Hippy) - Hippy 是一个跨端开发框架，开发者只写一套代码就直接运行于三个平台（iOS、Android 和 Web）。
- [kbone](https://github.com/Tencent/kbone) - kbone 实现了一个适配器，在适配层里模拟出了浏览器环境，让 Web 端的代码可以不做什么改动便可运行在小程序里。
- [secguides](www.github.com/Tencent/secguide) - 面向开发人员梳理的代码安全指南，旨在梳理 API 层面的风险点并提供详实可行的安全编码方案。

### 阿里开源

- [OpenSandbox](https://github.com/alibaba/OpenSandbox) - 阿里巴巴开源的通用 AI 应用沙盒平台，提供多语言 SDK 和统一沙盒 API，支持 Docker 和 Kubernetes 运行时，适用于 Coding Agents、Agent 评估、AI 代码执行等场景。
- [arthas](https://github.com/alibaba/arthas) - Arthas 是阿里巴巴开源的 Java 诊断工具，深受开发者喜爱。 
- [fastjson](github.com/alibaba/fastjson) - fastjson 是一个 Java 库，可将 Java 对象转换为其 JSON 表示形式。 
- [druid](https://github.com/alibaba/druid) - Druid 是一款强大的数据库连接池。 
- [ant-design](https://github.com/ant-design/ant-design) - 蚂蚁金服开源的一套企业级的前端设计语言和基于 React 的前端框架实现。 
- [spring-cloud-alibaba](https://github.com/spring-cloud-incubator/spring-cloud-alibaba) - 微服务开发一站式解决方案，可以帮助阿里巴巴开源中间件与 Spring Cloud 体系更好的融合。
- [sofa-boot](https://github.com/alipay/sofa-boot) - 蚂蚁金服团队开源的基于 Spring Boot 的研发框架。
- [dubbo](https://github.com/alibaba/dubbo) - Dubbo 是阿里巴巴的一款高性能、轻量级的开源 Java RPC框架，可以和 Spring 框架无缝集成。 
- [easyexcel](https://github.com/alibaba/easyexcel) - easyexcel 重写了 poi 对 07 版 Excel 的解析，大大降低了内存功耗。
- [nginx-book](https://github.com/taobao/nginx-book) - Nginx 开发从入门到精通。
- [g2](https://github.com/antvis/g2) - 数据驱动的高交互可视化图形语法，一条语句即可构建出各种各样的可交互的统计图表。
- [fusion](https://fusion.design/) - 企业级中后台 UI 解决方案，旨在提升设计与开发之间 UI 构建效率的工作方式。
- [BizCharts](https://github.com/alibaba/BizCharts) - 基于 G2 封装的 React 图表库，数据可视化项目可能会用到。
- [egg](https://github.com/eggjs/egg) - 企业级 Node.js 框架 。
- [umi](https://github.com/umijs/umi) - 基于 React 的前端框架 。
- [dawn](https://alibaba.github.io/dawn/) - 前端构建和工程化工具，简化并统一了开发人员的日常构建与开发相关的工作。
- [Ant UX](http://ux.ant.design/) - 页面逻辑原型 ,可以用它来绘制页面与页面之间的逻辑图。
- [G3D](https://alibaba.github.io/G3D/) - 一个基于 WebGL 的 Javascript 3D 绘图引擎。
- [Weex](https://github.com/apache/incubator-weex/) - 跨平台移动开发工具。
- [Weex Ui](https://github.com/alibaba/weex-ui) - 基于 Weex 的 UI 组件库 。
- [Ant Motion](https://motion.ant.design/) - 动效语言& React 框架动效解决方案。
- [Hilo](https://github.com/hiloteam/Hilo) - HTML5 互动游戏引擎。这个项目可以帮助开发者快速创建HTML5游戏。
- [Velocity.js](https://github.com/shepherdwind/velocity.js) - JavaScript 模板引擎。
- [React Web](https://github.com/taobaofed/react-web) - 通过与 React Native 一致的 API 构建 Web 应用。
- [Mock.js](https://github.com/nuysoft/Mock) - 模拟数据生成器，帮助前端开发者独立于后端进行开发，帮助编写单元测试。
- [noForm](https://github.com/alibaba/noform) - 基于React的表单解决方案。
- [Jstorm](https://github.com/alibaba/jstorm) - 企业级流式计算引擎 。
- [SimpleImage](https://github.com/alibaba/simpleimage) - 一个 Java 图片处理的类库，包含功能有图片缩略、水印等。
- [tedis](https://github.com/justified/tedis) - redis 的 java 客户端 。
- [sofa-rpc](https://github.com/alipay/sofa-rpc) - 高性能 Java RPC 框架。
- [p3c](https://github.com/alibaba/p3c) - Java 代码规约扫描插件，IntelliJ IDEA  搜索这款插件安装，时刻监控你写的代码规不规范。
- [AliSQL](https://github.com/alibaba/AliSQL) - 开源数据库，适合电商、云计算以及金融等行业环境。
- [oceanbase](https://github.com/alibaba/oceanbase) - 分布式数据库。
- [fastdfs](https://github.com/happyfish100/fastdfs) - 分布式文件系统 。
- [rocketmq](https://github.com/apache/rocketmq/) - RocketMQ 是一款分布式、队列模型的消息中间件。
- [Metamorphosis](https://github.com/killme2008/Metamorphosis) - 分布式消息中间件。这是一个高性能、高可用、可扩展的分布式消息中间件。
- [tengine](https://github.com/alibaba/tengine) - 淘宝 Web 服务器。在Nginx的基础上，针对大访问量网站的需求，添加了很多高级功能和特性。
- [tfs](https://github.com/alibaba/tfs) - 分布式文件系统。这是一个高可扩展、高可用、高性能、面向互联网服务的分布式文件系统。

### 字节开源

- [deer-flow](https://github.com/bytedance/deer-flow) - 字节跳动开源的 SuperAgent 运行时框架，提供完整的 Agent 执行环境，包括沙盒、记忆系统、工具调用、技能扩展、子 Agent 协作等，基于 LangGraph 和 LangChain 构建。
- [semi-design](www.github.com/DouyinFE/semi-design) - 抖音企业级应用 UI 解决方案 Semi Design，由字节跳动抖音前端与 UED 团队设计、开发并维护，是一款包含设计语言、React 组件、主题等开箱即用的中后台解决方案，可用于快速搭建美观的 React 应用。
