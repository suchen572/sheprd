teleport-title = 传送
teleport-subtitle = 来自 { $host } 的 { $worktree }
teleport-no-hosts = 未保存其他主机。请从“设备”添加一个，然后重试。
teleport-host-connected = 已连接
teleport-host-ssh = 未连接；通过 SSH 访问
teleport-checking = 正在检查 { $host } 及正在运行的程序...
teleport-to-origin = 前往 { $host } · { $repository }。origin 远程仓库相同。
teleport-to-remote = 前往 { $host } · { $repository }。共享一个远程仓库。
teleport-to-name = 前往 { $host } · { $repository }。仅名称相同；远程仓库不同。
teleport-to-reclaim = 前往 { $host } · { $repository }。将工作带回其原来的检出目录。
teleport-to-existing = 前往 { $host } · { $path }。打开那里已有的检出目录。
teleport-to-clone = 前往 { $host } · { $path }。先在那里克隆仓库。
teleport-to-copy = 前往 { $host } · { $path }。先将仓库复制到那里。
teleport-state = 分支 { $branch } · { $unpushed ->
   *[other] { $unpushed } 个未推送的提交
} · { $changed ->
   *[other] { $changed } 个已更改的文件
}，{ $untracked } 个未跟踪
teleport-github-token = { $host } 无法自行访问 GitHub，因此已在那里为此仓库安装你的 GitHub CLI 令牌，用于 git pull 和 push。
teleport-github-unavailable = { $host } 无法访问 GitHub，且此处的 GitHub CLI 未登录，因此无法在那里拉取和推送。
teleport-name-only = 仅按名称匹配：此仓库在那里的远程仓库不同。
teleport-tab = 标签页 { $number }
teleport-tab-labeled = 标签页 { $number }：{ $label }
teleport-pane-shell = Shell
teleport-pane-resume = { $agent }：恢复会话
teleport-pane-handoff-again = { $program }：写交接备注，然后重新启动
teleport-pane-handoff-to = { $program }：写交接备注，由 { $agent } 继续
teleport-pane-start = 启动 { $command }
teleport-pane-run = 运行 { $command }
teleport-pane-missing = { $program }：那里未安装，已跳过
teleport-left-behind = 被忽略的文件（如 .env）会留在原处。随后此处的工作区会关闭；其检出目录会保留，可通过“打开工作树”重新打开。
teleport-moving-to = 正在移动到 { $host }...
teleport-step-starting = 正在启动
teleport-step-discover = 正在查找匹配的仓库
teleport-step-review = 正在审查此次移动
teleport-step-clone = 正在将仓库复制到目标
teleport-step-open = 正在目标上打开仓库
teleport-step-handoff = 正在向智能体索取交接备注
teleport-step-capture = 正在捕获提交和更改
teleport-step-transfer = 正在将更改复制到目标
teleport-step-fetch = 正在目标上获取分支
teleport-step-create-worktree = 正在创建目标工作树
teleport-step-restore = 正在恢复未提交的更改
teleport-step-tabs = 正在重建标签页
teleport-step-retire = 正在停止源工作区中的程序
teleport-step-credentials = 正在目标上安装 GitHub 凭据
teleport-step-sessions = 正在移动智能体会话
teleport-step-launch = 正在启动程序
teleport-keeps-moving = 关闭此对话框不会停止移动。
teleport-source-closes-later = 源工作区仅在目标就绪后才会关闭。
teleport-review = 审查
teleport-moving = 正在移动...
teleport-close = 关闭
teleport-hide = 隐藏
teleport-cancel = 取消
teleport-warning-started-afresh = { $agent } 已重新开始：{ $error }
teleport-warning-envrc = 仓库跟踪了 .envrc，因此未添加 GH_TOKEN；git pull 和 push 仍可使用
teleport-warning-github = 未设置 GitHub 访问：{ $error }
teleport-warning-no-note-from = { $pane } 没有交接备注：{ $error }
teleport-warning-no-note = 没有交接备注：{ $error }
teleport-warning-missing = { $host } 上未安装 { $program }
teleport-warning-pane-open = 源窗格仍保持打开：{ $error }
teleport-failed = 传送失败：{ $error }
teleport-done = 已传送到 { $host }
teleport-done-warnings = { $count ->
   *[other] 已传送到 { $host }，有 { $count } 条警告：{ $first }
}
