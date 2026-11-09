error-orchestrator-bead-id = { $id } 不是 bd 可接受的 bead ID
error-orchestrator-beads-missing = 此主机上未安装 Beads（找不到 bd）
error-orchestrator-bead-held = { $id } 已被 { $holder } 认领
error-orchestrator-bead-held-unknown = { $id } 已被认领
error-orchestrator-busy = 已有多个操作正在运行；请等其中一个完成后重试
error-orchestrator-cancelled = 已取消
error-orchestrator-database = 编排器数据库出错：{ $error }
error-orchestrator-failed = { $kind ->
    [claim-bead] 认领 bead 失败：{ $error }
    [create-worktree] 创建工作树失败：{ $error }
    [delete-bead] 删除 bead 失败：{ $error }
    [discover-agents] 发现已安装的智能体失败：{ $error }
    [name-pane] 命名智能体窗格失败：{ $error }
    [name-tab] 命名智能体标签页失败：{ $error }
    [open-repository] 打开仓库失败：{ $error }
    [read-base-commit] 读取基准提交失败：{ $error }
    [read-bd-options] 读取 bd 的选项失败：{ $error }
    [read-beads] 读取 Beads 失败：{ $error }
    [read-beads-blockers] 读取 Beads 阻塞项失败：{ $error }
    [read-branches] 读取分支失败：{ $error }
    [read-checks] 读取拉取请求检查失败：{ $error }
    [read-github] 读取 GitHub 失败：{ $error }
    [read-repository] 读取仓库失败：{ $error }
    [read-workspaces] 读取工作区失败：{ $error }
    [release-bead] 释放 bead 失败：{ $error }
    [remove-worktree] 删除工作树失败：{ $error }
    [resolve-beads-folder] 解析 Beads 文件夹失败：{ $error }
    [send-message] 发送消息失败：{ $error }
    [send-prompt] 发送提示词失败：{ $error }
    [start-agent] 启动智能体失败：{ $error }
    [stop-agent] 停止智能体失败：{ $error }
   *[other] { $operation } 失败：{ $error }
}
error-orchestrator-host-cannot-take = 该主机无法接收此仓库
error-orchestrator-host-not-shown = 请显示此仓库的主机，以便派发到其他位置
error-orchestrator-invalid-checkout = 已保存的编排器标签页指定的文件夹不是绝对路径
error-orchestrator-item-key = 不是条目键：{ $key }
error-orchestrator-json = 存储的 { $column } 不是有效的 JSON：{ $error }
error-orchestrator-menu-open = 请先关闭已打开的菜单
error-orchestrator-newer-schema = 共享数据的架构版本为 { $found }；此 sheprd 最高只支持 { $known }。更新前为只读。
error-orchestrator-no-data-directory = 没有可用于存放编排器状态的状态目录
error-orchestrator-not-a-repository = 此文件夹不在 Git 仓库中
error-orchestrator-not-owner = 运行 { $run } 属于另一个应用程序
error-orchestrator-not-web-address = 此处只能打开网页地址
error-orchestrator-nothing-to-open = 此运行没有可显示的 Herdr 工作区
error-orchestrator-output = { $kind ->
    [claim-bead] 认领 bead 时返回了意外的输出
    [create-worktree] 创建工作树时返回了意外的输出
    [delete-bead] 删除 bead 时返回了意外的输出
    [discover-agents] 发现已安装的智能体时返回了意外的输出
    [name-pane] 命名智能体窗格时返回了意外的输出
    [name-tab] 命名智能体标签页时返回了意外的输出
    [open-repository] 打开仓库时返回了意外的输出
    [read-base-commit] 读取基准提交时返回了意外的输出
    [read-bd-options] 读取 bd 的选项时返回了意外的输出
    [read-beads] 读取 Beads 时返回了意外的输出
    [read-beads-blockers] 读取 Beads 阻塞项时返回了意外的输出
    [read-branches] 读取分支时返回了意外的输出
    [read-checks] 读取拉取请求检查时返回了意外的输出
    [read-github] 读取 GitHub 时返回了意外的输出
    [read-repository] 读取仓库时返回了意外的输出
    [read-workspaces] 读取工作区时返回了意外的输出
    [release-bead] 释放 bead 时返回了意外的输出
    [remove-worktree] 删除工作树时返回了意外的输出
    [resolve-beads-folder] 解析 Beads 文件夹时返回了意外的输出
    [send-message] 发送消息时返回了意外的输出
    [send-prompt] 发送提示词时返回了意外的输出
    [start-agent] 启动智能体时返回了意外的输出
    [stop-agent] 停止智能体时返回了意外的输出
   *[other] { $operation } 时返回了意外的输出
}
error-orchestrator-output-json = { $kind ->
    [claim-bead] 认领 bead 时返回了无效的 JSON：{ $error }
    [create-worktree] 创建工作树时返回了无效的 JSON：{ $error }
    [delete-bead] 删除 bead 时返回了无效的 JSON：{ $error }
    [discover-agents] 发现已安装的智能体时返回了无效的 JSON：{ $error }
    [name-pane] 命名智能体窗格时返回了无效的 JSON：{ $error }
    [name-tab] 命名智能体标签页时返回了无效的 JSON：{ $error }
    [open-repository] 打开仓库时返回了无效的 JSON：{ $error }
    [read-base-commit] 读取基准提交时返回了无效的 JSON：{ $error }
    [read-bd-options] 读取 bd 的选项时返回了无效的 JSON：{ $error }
    [read-beads] 读取 Beads 时返回了无效的 JSON：{ $error }
    [read-beads-blockers] 读取 Beads 阻塞项时返回了无效的 JSON：{ $error }
    [read-branches] 读取分支时返回了无效的 JSON：{ $error }
    [read-checks] 读取拉取请求检查时返回了无效的 JSON：{ $error }
    [read-github] 读取 GitHub 时返回了无效的 JSON：{ $error }
    [read-repository] 读取仓库时返回了无效的 JSON：{ $error }
    [read-workspaces] 读取工作区时返回了无效的 JSON：{ $error }
    [release-bead] 释放 bead 时返回了无效的 JSON：{ $error }
    [remove-worktree] 删除工作树时返回了无效的 JSON：{ $error }
    [resolve-beads-folder] 解析 Beads 文件夹时返回了无效的 JSON：{ $error }
    [send-message] 发送消息时返回了无效的 JSON：{ $error }
    [send-prompt] 发送提示词时返回了无效的 JSON：{ $error }
    [start-agent] 启动智能体时返回了无效的 JSON：{ $error }
    [stop-agent] 停止智能体时返回了无效的 JSON：{ $error }
   *[other] { $operation } 时返回了无效的 JSON：{ $error }
}
error-orchestrator-owner = 未知的运行所有者 { $owner }
error-orchestrator-provider = 未知的议题提供方 { $provider }
error-orchestrator-pull-request-changed = 自你确认以来，该拉取请求已更改；合并前请再查看一次
error-orchestrator-remote-url = 远程 URL { $url } 未指向任何仓库
error-orchestrator-run-not-found = 找不到运行 { $run }
error-orchestrator-teleport = 设置另一台主机失败：{ $error }
error-orchestrator-time = 存储的 { $column } 不是有效的时间：{ $value }
error-orchestrator-unsupported-host = 此主机无法运行编排器的脚本
error-orchestrator-worker = 无法启动编排器的工作线程：{ $error }
error-orchestrator-workspace-closed = 此运行的工作区已关闭

error-orchestrator-private-not-private = { $path } 不是此用户拥有的私有文件或目录
error-orchestrator-private-prepare = 无法准备 { $path }：{ $error }

error-orchestrator-gitlab-address = { $host } 的 GitLab 地址无效
error-orchestrator-gitlab-authentication = GitLab 拒绝了此令牌；请从右上角的账户按钮中替换它
error-orchestrator-gitlab-code-expired = GitLab 登录验证码已过期；请重新连接
error-orchestrator-gitlab-denied = GitLab 登录被拒绝
error-orchestrator-gitlab-directory = 找不到保存 GitLab 令牌的文件夹：{ $error }
error-orchestrator-gitlab-environment-refused = GitLab 拒绝了 GITLAB_TOKEN；由于它会先于应用中保存的令牌被尝试，请修改或取消设置它
error-orchestrator-gitlab-envrc-refused = GitLab 拒绝了此检出目录的 .envrc 设置的 GITLAB_TOKEN；由于它会被优先尝试，请在那里修改它
error-orchestrator-gitlab-forbidden = GitLab 拒绝访问 { $repository }；此令牌需要 read_api 权限范围
error-orchestrator-gitlab-host = { $host } 不是 GitLab 主机名
error-orchestrator-gitlab-insecure-host = 位于 { $host } 的 GitLab 通过明文 HTTP 读取，而令牌只会通过 HTTPS 发送：请使用 https:// 远程地址
error-orchestrator-gitlab-insecure-remote = GitLab 仅在登录后才显示 { $repository }，而令牌绝不会通过明文 HTTP 发送：请使用 https:// 远程地址
error-orchestrator-gitlab-json = GitLab 的返回结果不是预期的 JSON：{ $error }
error-orchestrator-gitlab-network = 无法通过 { $origin } 访问 GitLab：{ $error }
error-orchestrator-gitlab-no-keyring = 没有正在运行的桌面密钥环可用于保存 GitLab 令牌。请启动 GNOME Keyring、KWallet 或 KeePassXC，设置 [gitlab] allow_plaintext_credentials = true，或使用 GITLAB_TOKEN
error-orchestrator-gitlab-no-store = 没有可用于保存 GitLab 令牌的安全凭据存储。请设置 [gitlab] allow_plaintext_credentials = true，或使用 GITLAB_TOKEN
error-orchestrator-gitlab-not-found = GitLab 未向此令牌显示项目 { $repository }
error-orchestrator-gitlab-rate-limit = 已达到 GitLab 速率限制；稍后会再次读取
error-orchestrator-gitlab-read = 无法读取 GitLab 的返回结果：{ $error }
error-orchestrator-gitlab-record = 已保存的 GitLab 令牌格式不符合预期
error-orchestrator-gitlab-scope = GitLab 拒绝了此令牌的访问；它需要 read_api 权限范围
error-orchestrator-gitlab-sign-in = GitLab 仅在登录后才显示 { $repository }：请从右上角的账户按钮添加令牌
error-orchestrator-gitlab-size = GitLab 的返回结果超出大小限制
error-orchestrator-gitlab-status = GitLab 请求失败（HTTP { $status }）
error-orchestrator-gitlab-store = 无法读取或保存 GitLab 令牌：{ $error }
error-orchestrator-gitlab-token = 此 GitLab 令牌无法放入 HTTP 请求头中
error-orchestrator-gitlab-too-many-hosts = 最多只能为 { $limit } 个主机保存 GitLab 令牌
