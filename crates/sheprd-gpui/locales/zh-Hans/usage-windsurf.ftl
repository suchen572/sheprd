usage-windsurf-setting-session = windsurf.com 会话信息包，用于读取实时配额。在 Chrome 中登录 https://windsurf.com/profile，打开开发者工具 → Application → Local Storage → https://windsurf.com（或 https://app.devin.ai），将 devin_session_token、devin_auth1_token、devin_account_id 和 devin_primary_org_id 的值复制到一个 JSON 对象中：{"{"}"devin_session_token": "…", "devin_auth1_token": "…", "devin_account_id": "…", "devin_primary_org_id": "…"{"}"}。未设置时，显示 Windsurf 编辑器上次启动时缓存的套餐；在运行 Sheprd 的 Mac 上，仅当 show_providers 中包含 windsurf 时才会显示，因为 macOS 可能会在 Sheprd 读取其他应用的数据前弹出询问。

usage-windsurf-messages = 消息
usage-windsurf-flow-actions = Flow 操作
usage-windsurf-plan = 套餐
usage-windsurf-renews = 续订
