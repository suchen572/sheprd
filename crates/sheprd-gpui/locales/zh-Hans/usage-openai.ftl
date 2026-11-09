usage-openai-setting-api-key = 组织 Admin API 密钥（sk-admin-...），由组织所有者在 https://platform.openai.com/settings/organization/admin-keys 创建。项目密钥和服务账户密钥无法读取组织用量。
usage-openai-setting-project-id = 可选。来自 https://platform.openai.com/settings/organization/projects 的项目 ID（proj_...），用于将花费和用量限定在该项目。
usage-openai-setting-history-days = 可选。统计多少天的花费，1 到 365。默认为 30。
usage-openai-setting-balance-fallback = 可选。设为 1 时，如果密钥无法读取组织用量（较旧的用户 API 密钥），则显示旧版预付额度余额。设置了 project_id 时忽略此项。

usage-openai-spend-days = { $days ->
        [1] 今日花费
       *[other] 最近 { $days } 天花费
    }
usage-openai-spend = 花费
usage-openai-today = 今天
usage-openai-last-7-days = 最近 7 天
usage-openai-completions = 补全
usage-openai-requests = 请求数
usage-openai-input-tokens = 输入 Token
usage-openai-cached-input-tokens = 缓存输入 Token
usage-openai-output-tokens = 输出 Token
usage-openai-spend-by-line-item = 按计费项统计花费
usage-openai-unnamed-line-item = API
usage-openai-tokens-by-model = 按模型统计 Token
usage-openai-unnamed-model = Responses 和 Chat Completions
usage-openai-admin-api = Admin API
usage-openai-admin-api-project = Admin API：{ $project }
usage-openai-api-balance = API 余额
usage-openai-api-credits-left = API 剩余额度
usage-openai-used = 已用
usage-openai-next-expiry = 下次到期
usage-openai-credit-grants = 额度发放
