agent-notes-resend-all = 全部重新发送
agent-notes-send = 发送给智能体
agent-notes-send-new = 发送 { $count } 条新备注
agent-notes-queued-until-idle = 已排队，等待智能体空闲
agent-notes-kept-for-feedback = 已保留，供 `browser feedback` 使用

agent-notes-copied-no-agent = 没有可发送的智能体，备注已复制
agent-notes-sent-waiting = 备注已发送给等待中的智能体
agent-notes-will-send = 智能体空闲后将发送备注
agent-notes-sent = 备注已发送给智能体
agent-notes-session-not-shown = 智能体的会话未在此处显示；备注已复制
agent-notes-daemon-not-selected = 未选择原守护进程；待发送的备注已复制
agent-notes-kept =
    { $reason ->
        [no-agent] 该窗格中没有运行智能体；备注已保留，供 `browser feedback` 使用
        [pane-gone] 智能体的窗格不在此处；备注已保留，供 `browser feedback` 使用
        [not-ready] 智能体尚未就绪；备注已保留，供 `browser feedback` 使用
       *[unreachable] 无法连接到智能体；备注已保留，供 `browser feedback` 使用
    }
