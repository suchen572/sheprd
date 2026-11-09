window-annotate-offer = 批注
window-annotate-title = 给智能体的备注
window-annotate-placeholder = 给智能体的消息…
window-annotate-queue = 加入队列
window-annotate-send = 发送
window-annotate-hint-queued = { $count } 条已排队 · Enter 发送
window-annotate-hint-copies = 复制到剪贴板
window-annotate-hint-send = Enter 发送

window-annotate-select = 选择终端文本以进行批注
window-annotate-pane-only = 只能批注窗格中的文本
window-annotate-offscreen = 请滚动到能显示完整选区的位置，然后再批注
window-annotate-failed = 无法批注：{ $error }
window-annotate-empty = 请先写好备注再添加
window-annotate-full =
    { $count ->
       *[other] 已有 { $count } 条备注排队；清空输入框并按 Enter 即可发送
    }
window-annotate-queued =
    { $count ->
       *[other] 已排队 { $count } 条备注；在下一条上按 Enter 即可一并发送
    }
window-annotate-stale-copied = 原守护进程未被选中的备注已复制
