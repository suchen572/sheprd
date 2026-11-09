usage-zai-setting-api-key = 来自 https://z.ai/manage-apikey/apikey-list 的 z.ai API 密钥；如使用 BigModel 中国版，则从 https://bigmodel.cn/usercenter/proj-mgmt/apikeys 获取。
usage-zai-setting-region = "global" 表示 api.z.ai（默认），"bigmodel-cn" 表示 open.bigmodel.cn，即中国大陆的 GLM Coding Plan。
usage-zai-setting-api-host = 替换该区域 API 主机的 HTTPS 主机，例如代理。
usage-zai-setting-quota-url = 替换配额端点的完整 HTTPS URL。
usage-zai-setting-balance-url = 替换 BigModel 中国版余额端点的完整 HTTPS URL。
usage-zai-setting-usage-scope = "personal"（默认）或 "team"（BigModel 团队用量，还需要设置 organization 和 project）。
usage-zai-setting-organization = 用于团队用量：打开 https://bigmodel.cn/coding-plan/team/usage-stats，选择团队，然后在开发者工具 > Network 中复制 quota/limit 请求的 Bigmodel-Organization 请求头。
usage-zai-setting-project = 用于团队用量：同一请求的 Bigmodel-Project 请求头。

usage-zai-hours = { $hours } 小时
usage-zai-quota = 配额
usage-zai-quota-details = 配额详情
usage-zai-credit-quota = 额度配额
usage-zai-token-quota = Token 配额
usage-zai-session-credit-quota = 会话额度配额
usage-zai-session-token-quota = 会话 Token 配额
usage-zai-mcp-quota = MCP 配额
usage-zai-detail = 已用 { $percent }%{ $counts ->
        [both] { " · " }限额 { $limit } · 剩余 { $remaining }
        [limit] { " · " }限额 { $limit }
        [remaining] { " · " }剩余 { $remaining }
       *[none] {""}
    }
usage-zai-quota-rate = 配额费率
usage-zai-peak = 高峰
usage-zai-off-peak = 非高峰
usage-zai-account-balance = 账户余额
usage-zai-tokens-last-30-days = 最近 30 天 Token
usage-zai-unknown-model = 未知
