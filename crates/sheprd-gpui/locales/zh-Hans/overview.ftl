overview-title = 概览
overview-stat-needs = { $count } 个需要你处理
overview-stat-working = { $count } 个工作中
overview-stat-ready = { $count } 个已就绪
overview-pinned = 已固定
overview-needs-you = 需要你处理
overview-ready-for-review = 可供审查
overview-working = 工作中
overview-idle = 空闲
overview-snoozed = 已延后
overview-settled = 已搁置
overview-closed = 已关闭
overview-alerts = 最近的警报
overview-long-idle = +{ $count } 个空闲
overview-row-detail = { $workspace } · { $detail }
overview-wakes = { $time } 恢复
overview-woke = 已恢复
overview-run-failed = 运行失败：{ $title }

overview-reopen = 重新打开
overview-forget = 忘记
overview-snooze = 延后
overview-settle = 搁置
overview-pin = 固定
overview-unpin = 取消固定
overview-unsettle = 取消搁置
overview-wake-now = 立即恢复
overview-open = 打开
overview-reply = 回复
overview-snooze-until = 延后到
overview-preset-hour = 1 小时后
overview-preset-hours = 3 小时后
overview-preset-evening = 今晚
overview-preset-tomorrow = 明天
overview-preset-next-week = 下周
overview-weekday-time = { $day ->
        [mon] 周一
        [tue] 周二
        [wed] 周三
        [thu] 周四
        [fri] 周五
        [sat] 周六
       *[sun] 周日
    } { $time }
overview-elapsed-now = 刚刚
overview-elapsed-minutes = { $minutes } 分钟
overview-elapsed-hours = { $hours } 小时
overview-elapsed-days = { $days } 天

overview-empty-title = 没有需要查看的智能体
overview-empty = 概览会汇集此窗口连接的所有主机上的智能体：等待你处理的和运行失败的排在最前，然后是可供审查的已完成工作、工作中的智能体和空闲的智能体。无需打开即可回复某一行，也可以将其延后或搁置以暂放一边；你关闭的智能体会在“已关闭”下等待重新打开。

overview-hosts = 主机
overview-connecting = 正在连接…
overview-not-connected = 未连接
overview-agents = { $total ->
        [0] 没有智能体
       *[other] { $total } 个智能体
    }
overview-agents-working = { $total ->
       *[other] { $total } 个智能体
    } · { $working } 个工作中
overview-meter-cpu = CPU
overview-meter-memory = 内存
overview-meter-gpu = GPU
overview-meter-vram = 显存

overview-session-gone = 该智能体的原始会话已不再连接
overview-tab-opening = 另一个标签页仍在打开中
overview-host-switch = 无法切换到该智能体的主机
overview-host-timeout = 该智能体的主机未及时响应
overview-workspace-closed = 该智能体的工作区已关闭
overview-reopen-failed = 该智能体未能重新打开：{ $error }

overview-selected = 已选择 { $count } 个
overview-selection-clear = 清除

overview-reply-title = { $count ->
        [1] 回复 { $name }
       *[other] 回复 { $count } 个智能体
    }
overview-reply-note = 在智能体回到输入状态时发送，绝不会在审批请求之上发送。在此之前，回复会在此窗口中等待。
overview-reply-field = 回复
overview-reply-send = 加入回复队列
overview-reply-cancel-dialog = 取消
overview-reply-too-long = 此回复过长，无法发送。请缩短它，或打开智能体并粘贴到那里。
overview-reply-waiting = 正在等待输入状态
overview-reply-sending = 正在发送
overview-reply-failed = 未发送：{ $error }
overview-reply-cancel = 取消
overview-reply-dropped = 该智能体已不存在，因此此回复未发送：{ $text }
overview-reply-unsupported = 回复需要智能体所在主机上的 herdr 命令，而此客户端无法运行它
overview-reply-skipped = { $count ->
       *[other] { $count } 个所选行无法接收回复
    }
overview-reply-not-queued = { $count ->
       *[other] { $count } 条回复未加入队列
    }

overview-alert-gone = 该窗格已不存在
overview-alerts-empty = 暂无警报
