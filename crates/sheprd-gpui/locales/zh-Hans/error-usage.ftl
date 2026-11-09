error-usage-cloud-host-unsupported = 云机器暂不支持此功能。
error-usage-command = { $kind ->
    [agy-sign-in] 用量命令失败：agy 无法报告用量；请运行 agy 登录。
    [agy-version] 用量命令失败：需要 agy 1.1.11 或更高版本才能报告用量。
    [coderabbit] 用量命令失败：读取 CodeRabbit 用量。
    [gemini-client] 用量命令失败：查找 Gemini CLI 的 OAuth 客户端以刷新登录。
    [windsurf] 用量命令失败：读取 Windsurf 套餐缓存。
   *[other] 用量命令失败：{ $command }。
}
error-usage-connect = 无法从此主机访问用量服务。
error-usage-header = 已保存的登录信息无法作为请求头发送。
error-usage-json = 用量响应不是预期的 JSON。
error-usage-keychain-access = 读取此登录信息需要访问钥匙串，macOS 会请求授权。
error-usage-keychain-denied = 钥匙串访问被拒绝，因此无法读取此登录信息。
error-usage-missing-curl = 此主机未安装 curl，因此无法读取用量。
error-usage-mixed-secrets = 用量请求混用了本机的设置和远程主机的登录信息。
error-usage-network = 用量请求失败或超时。
error-usage-no-plan = 此账户没有可显示用量限额的套餐。
error-usage-not-signed-in = 在此主机上未找到登录信息。请在配置的 [usage.providers] 中进行设置。
error-usage-process = { $kind ->
    [cookie-key] 无法读取浏览器的 Cookie 密钥。
    [keychain] 无法读取钥匙串项。
    [provider-command] 无法运行提供商命令。
    [remote-shell] 无法启动远程用量 shell。
   *[other] 无法 { $operation }。
}
error-usage-rate-limited = 用量请求受到速率限制。稍后重试。
error-usage-rejected = 已保存的登录信息被拒绝。请打开智能体重新登录。
error-usage-size = 用量输出超过了大小限制。
error-usage-status = 用量服务返回 HTTP { $status }。
error-usage-timeout = 用量检查超时。
error-usage-unreachable = 无法通过 SSH 连接到此主机以读取用量。
error-usage-wsl-host-unsupported = WSL 发行版只能从 Windows 访问。
