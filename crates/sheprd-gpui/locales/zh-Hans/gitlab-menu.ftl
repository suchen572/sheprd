gitlab-menu-close = 关闭
gitlab-menu-no-store = 此窗口不保存 GitLab 令牌。

gitlab-menu-from-envrc-of = 来自 { $checkout } 的 .envrc
gitlab-menu-from-envrc = 来自项目的 .envrc
gitlab-menu-from-environment = 来自 GITLAB_TOKEN
gitlab-menu-from-connected = 在此连接
gitlab-menu-from-saved = 在此保存
gitlab-menu-from-cli = 来自 GitLab CLI（glab）

gitlab-menu-plain = 通过明文 HTTP 读取，因此不会发送令牌。私有项目请使用 https:// 远程地址。
gitlab-menu-looking = 正在查找令牌…
gitlab-menu-not-connected-note = 未连接。公共项目仍会列出；连接后可列出私有项目。
gitlab-menu-no-token-note = 没有令牌。公共项目仍会列出；如需私有项目，请在项目的 .envrc 中设置 GITLAB_TOKEN、使用 glab 登录，或粘贴令牌。
gitlab-menu-checking = 正在检查 { $from } 的令牌…
gitlab-menu-signed-in = 已以 { $user } 身份登录，令牌 { $from }。
gitlab-menu-refused-connect = GitLab 拒绝了 { $from } 的令牌。请重新连接，或粘贴新的令牌。
gitlab-menu-refused = GitLab 拒绝了 { $from } 的令牌。请粘贴新的令牌。
gitlab-menu-environment-refused = GitLab 拒绝了 GITLAB_TOKEN。请在你的 shell 中更改或取消设置它：在此保存的令牌只会在它之后尝试。
gitlab-menu-envrc-refused = GitLab 拒绝了 { $from } 的令牌。请在那里更改它：它会被优先尝试。
gitlab-menu-failed = { $error }。令牌 { $from }。
gitlab-menu-record-failed = { $error }。保存或忘记令牌会替换它们。
gitlab-menu-paste-first = 请先粘贴个人访问令牌。
gitlab-menu-saved = 已保存。{ $host } 上的 GitLab 将此令牌识别为 { $user }。
gitlab-menu-removed = 已移除为 { $host } 保存的 GitLab 登录。
gitlab-menu-connected = 已连接。{ $host } 上的 GitLab 以 { $user } 身份登录。

gitlab-menu-connect-again = 重新连接
gitlab-menu-connect = 连接
gitlab-menu-disconnect = 断开连接
gitlab-menu-forget = 忘记

gitlab-menu-chip-connected = 已连接
gitlab-menu-chip-saved = 已保存令牌
gitlab-menu-chip-none = 无令牌
gitlab-menu-not-connected = 未连接
gitlab-menu-from-folder = 来自 { $checkout }/

gitlab-menu-connect-host = 连接 { $host }
gitlab-menu-welcome-title = 连接你的 GitLab 账户
gitlab-menu-welcome-body = 编排器从 { $host } 读取议题。公共项目无需账户即可列出；私有项目需要连接。
gitlab-menu-welcome-body-for = 编排器为 { $checkout } 从 { $host } 读取议题。公共项目无需账户即可列出；私有项目需要连接。
gitlab-menu-also-read = 同时读取：{ $hosts }
gitlab-menu-use-token-instead = 改用个人访问令牌
gitlab-menu-paste-token = 粘贴个人访问令牌
gitlab-menu-already-set-up = 已经设置好了？项目 .envrc 或你的 shell 中的 GITLAB_TOKEN 以及 glab 会被自动识别。

gitlab-menu-asking = 正在向 GitLab 请求代码…
gitlab-menu-approve-code = 在 GitLab 上批准此代码：
gitlab-menu-open = 打开 GitLab
gitlab-menu-copied = 已复制
gitlab-menu-copy-code = 复制代码
gitlab-menu-cancel = 取消
gitlab-menu-waiting = GitLab 收到批准后，此页面会更新。

gitlab-menu-form-note = 适用于不支持“连接”的实例。令牌需要 read_api 权限范围；保存前会向 GitLab 确认它对应的登录身份，且始终仅通过 HTTPS。项目 .envrc 或你的 shell 中的 GITLAB_TOKEN 会优先于它使用。
gitlab-menu-instance = 实例
gitlab-menu-token = 个人访问令牌
gitlab-menu-paste-for-instance = 为实例粘贴令牌…
gitlab-menu-form-cancel = 取消
gitlab-menu-check-and-save = 检查并保存
gitlab-menu-add-instance = + 添加实例
