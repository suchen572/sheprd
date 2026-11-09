usage-deepgram-setting-api-key = 具有 usage:read 权限范围的 Deepgram API 密钥，在 Deepgram Console（https://console.deepgram.com）的 API Keys 中创建。
usage-deepgram-setting-project-id = 可选，来自 Deepgram Console 的项目 UUID。不设置则汇总该密钥可见的所有项目的用量。
usage-deepgram-setting-base-url = 可选，用于代理的 HTTPS API URL。默认为 https://api.deepgram.com/v1。

usage-deepgram-no-projects = 无项目
usage-deepgram-project = 项目：{ $project }
usage-deepgram-projects = { $count ->
       *[other] { $count } 个项目
    }
usage-deepgram-usage-summary = 用量摘要
usage-deepgram-requests = 请求
usage-deepgram-audio = 音频
usage-deepgram-audio-hours = { $hours } 小时 · 计费 { $billable } 小时
usage-deepgram-agent-hours = 智能体时长
usage-deepgram-tokens = Token
usage-deepgram-tts-characters = TTS 字符数
usage-deepgram-period = 周期
usage-deepgram-period-range = { $start } 至 { $end }
