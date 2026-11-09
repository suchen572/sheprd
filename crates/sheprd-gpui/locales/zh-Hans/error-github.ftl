error-github-authentication = 需要 GitHub 身份验证。请使用 菜单 > GitHub 登录，或设置 GH_TOKEN / GITHUB_TOKEN。
error-github-authorization = GitHub 授权失败。请检查 OAuth 应用设置。
error-github-client-id-encoding = HERDR_GITHUB_OAUTH_CLIENT_ID 必须是 UTF-8
error-github-denied = GitHub 授权被拒绝。
error-github-device = GitHub 设备授权响应无效。
error-github-encoding = GitHub 凭据编码无效。
error-github-expired = GitHub 验证码已过期。请重新登录。
error-github-check-log-location = GitHub 未说明作业日志的位置。
error-github-check-log-read = 无法读取作业日志。
error-github-check-log-too-long = 作业日志太长，无法读取到末尾。
error-github-forbidden = GitHub 拒绝访问：请检查令牌权限或 SSO 授权。
error-github-header = GitHub 授权请求头无效。
error-github-invalid-client-id = { $key } 必须是 1..256 个 ASCII 字母、数字、'.'、'_' 或 '-'（公开的客户端 ID，而非密钥）
error-github-json = GitHub JSON 响应无效。
error-github-network = GitHub 网络请求失败或超时（{ $error }）。
error-github-query = GitHub 查询失败。请检查令牌的仓库权限和速率限制。
error-github-rate-limit = 已达到 GitHub 速率限制。请稍后重试。
error-github-rate-limit-until = 已达到 GitHub 速率限制。请在 { $time } 之后重试。
error-github-read = 无法在大小/时间限制内读取 GitHub 响应。
error-github-rejected = GitHub 拒绝了请求：{ $reason }
error-github-repository-hidden = { $sign_in ->
    [app] 使用此登录方式时，GitHub 无法看到 { $repository }。此 GitHub App 登录只能访问安装了该 App 的仓库：请为仓库所有者安装它并批准其请求的权限，或在 GitHub 页面中添加拥有该仓库的账户。
   *[token] 使用此登录方式时，GitHub 无法看到 { $repository }。请检查远程仓库、令牌的仓库访问权限和 SSO 授权，或在 GitHub 页面中添加拥有该仓库的账户。
}
error-github-size = GitHub 响应超出大小限制。
error-github-status = GitHub 请求失败（HTTP { $status }）。请检查网络和仓库访问权限。
error-github-token = GitHub 令牌无效。请替换已配置的凭据。
error-github-token-type = 不支持的 GitHub 令牌类型。
error-github-worker = { $kind ->
    [authentication] GitHub 身份验证工作线程已停止。
    [list] GitHub 列表工作线程已停止。
    [profile] GitHub 个人资料工作线程已停止。
   *[other] GitHub { $worker } 工作线程已停止。
}

error-github-accounts-duplicate-id = [github] accounts 中两次列出了 id { $id }
error-github-accounts-id = [github] accounts 的 id 必须是 32 位小写十六进制数字
error-github-accounts-not-a-list = [github] accounts 必须是账户表的列表
error-github-accounts-owner = [github] accounts 的 owner { $owner } 不是 GitHub 用户或组织名称
error-github-accounts-random = 无法生成 GitHub 账户 ID
error-github-accounts-too-many = [github] accounts 最多只能列出 { $limit } 个账户

error-github-cli-missing = 找不到 GitHub CLI（gh）。请安装它并运行 `gh auth login`，或在此处登录。
error-github-cli-process = 无法运行 GitHub CLI（gh）。
error-github-cli-rejected = GitHub 拒绝了 GitHub CLI 的令牌。请运行 `gh auth login` 续期，然后重试。
error-github-cli-signed-out = GitHub CLI 未登录 github.com。请运行 `gh auth login`，然后重试。
error-github-cli-timeout = GitHub CLI 未在 10 秒内应答。请检查 `gh auth status`，然后重试。

error-github-pull-request-absolute-path = 守护进程未提供绝对路径的检出目录和仓库键。
error-github-pull-request-ambiguous = 有多个 PR 与此分支匹配；未选择任何 PR。
error-github-pull-request-ambiguous-worktree = 有多个本地工作树与守护进程的分支匹配。
error-github-pull-request-branch = 没有可用的受支持分支。
error-github-pull-request-branch-changed = 检出目录的分支已更改。正在等待守护进程的元数据。
error-github-pull-request-cancelled = PR 查找已取消。
error-github-pull-request-checkout = 本地检出目录不可用，或不是受信任的 Git 仓库。
error-github-pull-request-encoding = 进程文本无效。
error-github-pull-request-identity = PR 标识与仓库和分支不匹配。
error-github-pull-request-metadata = 没有仓库元数据。
error-github-pull-request-missing-worktree = 没有本地工作树与守护进程的分支匹配。
error-github-pull-request-origin = PR 查找仅支持 GitHub.com 上的 origin。
error-github-pull-request-process = { $kind ->
    [configure-errors] 无法为 Git PR 查找配置进程错误输出。
    [configure-output] 无法为 Git PR 查找配置进程输出。
    [create-channel] 无法为 Git PR 查找创建进程输出通道。
    [launch-git] 无法为 Git PR 查找启动 Git（请将 git 安装到 PATH 中）。
    [read-output] 无法为 Git PR 查找读取进程输出。
    [wait] 无法为 Git PR 查找等待进程。
   *[other] 无法为 Git PR 查找执行操作：{ $operation }。
}
error-github-pull-request-repository = GitHub 仓库不可用。请检查仓库访问权限和令牌权限。
error-github-pull-request-repository-mismatch = 本地仓库与守护进程的元数据不匹配。
error-github-pull-request-size = PR 响应超出大小限制。
error-github-pull-request-timeout = PR 查找超时（15 秒）。
error-github-pull-request-untrusted-endpoint = PR 查找需要你拥有的本地会话套接字或已保存的 SSH 设备。不支持其他套接字位置。
error-github-pull-request-workspace-repository = 工作区目录不在 Git 仓库中。
error-github-pull-request-worktree-lookup = 本地仓库不可用，无法查找工作树。

error-github-pr-actions-busy = 已有一个拉取请求操作正在运行。
error-github-pr-actions-comment-body = 请输入不超过 4096 个字符的评论。
error-github-pr-actions-merge-changed = 自此对话框打开以来，分支已更改。请重新审查拉取请求。
error-github-pr-actions-merge-method = 该仓库不允许此合并方式。
error-github-pr-actions-process = 无法启动拉取请求工作线程。
error-github-pr-actions-target = 无法在此处操作此拉取请求：它未处于打开状态，或其详细信息不完整。请刷新后重试。
error-github-pr-actions-worker = 拉取请求工作线程已停止。重试前请在 GitHub 上检查该拉取请求。
