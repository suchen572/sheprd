usage-kimi-setting-api-key = 来自 Kimi Code 控制台（https://www.kimi.com/code/console，国际版为 https://www.kimi.ai/code/console）的 Kimi Code API 密钥。如果主机上的 Kimi Code CLI 已登录，则无需设置。
usage-kimi-setting-region = 凭据所属的 Kimi 服务："china"（默认，kimi.com）或 "international"（kimi.ai）。Moonshot 开放平台的密钥应改用 moonshot 提供商。
usage-kimi-setting-base-url = 与 API 密钥配合使用的 https Kimi Code API 基础地址，用于兼容的代理，替代 https://api.kimi.com。设置后将不再使用 CLI 的登录信息。
usage-kimi-setting-token = 你的 Kimi 网页会话，用于读取会员共享池和套餐，也可单独使用。在 https://www.kimi.com/code/console 登录，打开开发者工具 → Application → Cookies → https://www.kimi.com，复制 `kimi-auth` Cookie 的值（以 eyJ 开头的 JWT），不含其名称。在 kimi.ai 上，请改为从 Local Storage 复制 `access_token`。如果 show_providers 中列出了 Kimi 且你已在 Chrome 或 Safari 中登录，则无需设置。
usage-kimi-setting-cookie = 代替 token 使用的完整 Kimi Cookie 请求头，需包含 kimi-auth，格式为 "kimi-auth=value; …"。

usage-kimi-total-usage = 总用量
usage-kimi-code-weekly = Code 7 天
usage-kimi-requests = 请求数
usage-kimi-weekly-requests = 每周请求数
usage-kimi-rate-limit-requests = 速率限制请求数
usage-kimi-of = { $used } / { $limit }
