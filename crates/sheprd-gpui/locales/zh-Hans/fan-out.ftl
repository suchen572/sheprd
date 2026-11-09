fan-out-title = 分发提示词
fan-out-subtitle = { $host } 上的 { $repo }
fan-out-intro = 每个智能体都会从 { $base } 获得各自的新工作树，然后收到相同的提示词。
fan-out-looking = 正在查找已安装的智能体...
fan-out-no-agents = { $host } 上未安装受支持的智能体。
fan-out-agents = 智能体 · { $picked } / { $max }
fan-out-not-installed = 未在 { $host } 上安装：{ $agents }
fan-out-spread = 将智能体分散到多台主机
fan-out-most-room = { $host } 的空闲资源最多
fan-out-start-agent = 启动智能体
fan-out-start-agents = 启动 { $lanes } 个智能体
fan-out-start-agents-hosts = 在 { $hosts } 台主机上启动 { $lanes } 个智能体
fan-out-send-prompt = 发送提示词
fan-out-not-ready-agents = 正在等待智能体列表
fan-out-not-ready-prompt = 请编写提示词
fan-out-not-ready-pick = 请至少选择一个智能体
fan-out-unscriptable = 无法通过脚本访问 { $host }
fan-out-moved = 自分发打开以来，此工作区已移至另一个仓库

fan-out-quoted-prompt = “{ $prompt }”
fan-out-closing-keeps-going = 关闭此对话框不会停止启动。
fan-out-starting = 正在启动...
fan-out-compare-hint = 保留你偏好的通道即可移除其他通道；或者忘记此分发，让所有工作树保持原样。
fan-out-keep-ellipsis = 保留...
fan-out-confirm =
    { $others ->
        [1] 移除另一个工作树及其未提交的更改。它的分支及其中的提交会保留。
       *[other] 移除其他 { $others } 个工作树及其未提交的更改。它们的分支及其中的提交会保留。
    }
fan-out-remove-others =
    { $others ->
       *[other] 移除其他 { $others } 个
    }
fan-out-removing = 正在移除...
fan-out-open = 打开
fan-out-keep = 保留
fan-out-forget = 忘记
fan-out-cancel = 取消
fan-out-back = 返回
fan-out-hide = 隐藏
fan-out-close = 关闭

fan-out-lane-elsewhere = { $status } · { $host }
fan-out-lane-waiting = 等待中
fan-out-lane-setting-up = 正在设置主机
fan-out-lane-creating-worktree = 正在创建工作树
fan-out-lane-starting-agent = 正在启动智能体
fan-out-lane-prompting = 正在发送提示词
fan-out-lane-prompted = 已发送提示词
fan-out-lane-stopped = 已停止
fan-out-lane-never-started = 从未启动
fan-out-lane-interrupted-creating = 创建工作树时中断；分支可能已存在
fan-out-lane-interrupted-created = 在智能体启动前中断
fan-out-lane-interrupted-starting = 启动智能体时中断；它可能正在运行
fan-out-lane-interrupted-prompting = 发送提示词时中断；提示词可能未送达
fan-out-lane-lost = { $host } 已不是原来的守护进程，或无法在此通过脚本控制；其工作树保留在 { $path }
fan-out-lane-not-found = 某个通道的工作区未在其主机的对应分支上显示；它可能已不存在或已被重用。请等待主机连接，或点击“忘记”。
fan-out-prompt-lost = 提示词过长，无法保存，因此无法在此完成被中断的通道。
fan-out-agent-idle = 空闲
fan-out-agent-working = 工作中
fan-out-agent-blocked = 需要输入
fan-out-agent-done = 已完成
fan-out-agent-unknown = 未知
fan-out-agent-offline = 主机离线
fan-out-agent-closed = 已关闭

fan-out-no-changes = 暂无更改
fan-out-diff-files =
    { $count ->
       *[other] { $count } 个文件
    }
fan-out-diff-untracked = { $count } 个未跟踪
fan-out-diff-commits =
    { $count ->
       *[other] { $count } 个提交
    }
fan-out-reading-changes = 正在读取更改...
fan-out-changes-stale = { $changes } · 未更新：{ $reason }
fan-out-changes-unread = 未读取更改：{ $reason }
fan-out-not-removed =
    { $count ->
       *[other] { $count } 个工作树无法移除：{ $error }
    }

fan-out-restored = 分发已恢复。可从工作区菜单中进行比较。
fan-out-interrupted =
    { $lanes ->
       *[other] 一次分发被中断：{ $lanes } 个通道需要你处理。请从工作区菜单中查看。
    }
fan-out-prompted =
    { $total ->
       *[other] 分发：已向 { $running } / { $total } 个智能体发送提示词。请从工作区菜单中比较它们。
    }
fan-out-kept = 已保留一个通道；已移除其他通道
