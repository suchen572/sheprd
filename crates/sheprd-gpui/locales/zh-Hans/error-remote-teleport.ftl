error-remote-teleport-script = { $step ->
    [discover] 查找匹配的仓库失败：{ $error }
    [review] 审查此次移动失败：{ $error }
    [clone] 将仓库复制到目标端失败：{ $error }
    [open] 在目标端打开仓库失败：{ $error }
    [handoff] 向智能体索取交接备注失败：{ $error }
    [capture] 捕获提交和更改失败：{ $error }
    [transfer] 将更改复制到目标端失败：{ $error }
    [fetch] 在目标端提取分支失败：{ $error }
    [create-worktree] 创建目标工作树失败：{ $error }
    [restore] 恢复未提交的更改失败：{ $error }
    [tabs] 重新创建标签页失败：{ $error }
    [retire] 停止源工作区中的程序失败：{ $error }
    [credentials] 在目标端安装 GitHub 凭据失败：{ $error }
    [sessions] 移动智能体会话失败：{ $error }
   *[launch] 启动程序失败：{ $error }
}
error-remote-teleport-decode = { $step ->
    [discover] 查找匹配的仓库失败：意外的输出
    [review] 审查此次移动失败：意外的输出
    [clone] 将仓库复制到目标端失败：意外的输出
    [open] 在目标端打开仓库失败：意外的输出
    [handoff] 向智能体索取交接备注失败：意外的输出
    [capture] 捕获提交和更改失败：意外的输出
    [transfer] 将更改复制到目标端失败：意外的输出
    [fetch] 在目标端提取分支失败：意外的输出
    [create-worktree] 创建目标工作树失败：意外的输出
    [restore] 恢复未提交的更改失败：意外的输出
    [tabs] 重新创建标签页失败：意外的输出
    [retire] 停止源工作区中的程序失败：意外的输出
    [credentials] 在目标端安装 GitHub 凭据失败：意外的输出
    [sessions] 移动智能体会话失败：意外的输出
   *[launch] 启动程序失败：意外的输出
}
error-remote-teleport-unsupported-host = 传送需要本地会话、SSH 主机或云设备；不支持自定义套接字和 WSL 端点
error-remote-teleport-development-session = 主机脚本无法连接到开发（--dev）会话
error-remote-teleport-workspace-gone = 该工作区已不在其主机上打开
error-remote-teleport-pane-gone = 该窗格已不在其主机上打开
error-remote-teleport-repository-not-open = 该仓库未在 { $host } 上打开
error-remote-teleport-source-moved = 自审查以来，此处的检出目录有了新的提交；请重新审查此次移动
error-remote-teleport-outside-checkout = 该窗格位于 { $path }，在其空间的检出目录之外；请先切换回检出目录
error-remote-teleport-destination-directory-missing = 目标端缺少目录 { $path }；移动前请先在那里创建它（不会复制任何文件）
error-remote-teleport-outside-home = 该窗格位于 { $path }，在其主机的主目录之外；只有相对于主目录的目录才能移动
error-remote-teleport-session-agent-working = 智能体正在工作。请等它空闲后再移动。
error-remote-teleport-session-cwd-unavailable = 无法读取该窗格的工作目录
error-remote-teleport-session-not-started = { $agent } 未在 { $host } 上启动；此处的窗格将继续运行
error-remote-teleport-session-program-missing = { $host } 上未安装 { $agent }；仅移动会话需要相同的智能体
error-remote-teleport-session-required = 只有具有可转移会话的智能体才能在没有 Git 仓库的情况下移动
error-remote-teleport-session-workspace-left-behind = { $error }；无法关闭新工作区 { $workspace }
error-remote-teleport-source-session-changed = 自审查以来，该窗格的会话或目录已更改；请重新审查此次移动
error-remote-teleport-worker-stopped = 执行此次移动的工作线程在完成前就已停止
error-remote-teleport-space-gone = 该空间已不在 { $host } 上打开
error-remote-teleport-space-changed = 位于 { $path } 的空间有未提交的更改；请先在那里提交或储藏它们
error-remote-teleport-space-diverged = 该空间位于分支 { $branch } 上，而此窗格的提交并不延续该分支
error-remote-teleport-left-behind = { $error }；无法删除位于 { $path } 的新工作树
error-remote-teleport-no-commit = { $reference } 在源端不指向任何提交
error-remote-teleport-detached-head = 该检出目录不在任何分支上（分离 HEAD）
error-remote-teleport-branch-diverged = 目标端已存在分支 { $branch }，且包含此检出目录没有的提交
error-remote-teleport-branch-checked-out = 分支 { $branch } 已在目标端的 { $path } 处检出
error-remote-teleport-session-missing = 在源主机上找不到 { $agent } 的会话文件
error-remote-teleport-local-file = 无法使用本地临时文件
error-remote-teleport-invalid-token = GitHub CLI 返回了意外的令牌
error-remote-teleport-cancelled = 传送已取消
