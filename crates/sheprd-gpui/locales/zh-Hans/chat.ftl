chat-layout-timeline = 时间线
chat-layout-bubbles = 气泡
chat-layout-terminal = 终端
chat-layout-document = 文档
chat-layout-cards = 卡片
chat-layout-imessage = iMessage
chat-layout-ia = iA
chat-layout-opencode = OpenCode
chat-status-commands = 命令
chat-launcher-plus = 悬停在 + 上时
chat-launcher-beside = + 之后
chat-launcher-leading = 标签页之前
chat-launcher-trailing = 右端
chat-launcher-button = 单个按钮
chat-launcher-off = 关闭

chat-status-starting = 正在启动
chat-status-idle = 空闲
chat-status-working = 工作中
chat-status-failed = 失败
chat-status-exited = 已退出
chat-status-elapsed = { $status } { $elapsed }
chat-needs-input = 需要输入
chat-watching = { $count } 个窗口查看中
chat-reconnecting = 正在重新连接…
chat-show-chat = 聊天
chat-jump-to-end = 滚动到最新消息
chat-jump-waiting = 下方有新输出
chat-pinned-prompt = 转到此提示词

chat-composer-placeholder = 向智能体发送消息，输入 / 使用命令，Shift-Enter 换行
chat-composer-closed = 智能体无法接收提示词
chat-read-only-hint = 请在其终端中继续此对话。
chat-reply-in-terminal = 在终端中回复
chat-copying-files = { $count ->
   *[other] 正在将 { $count } 个文件复制到 { $host }…
}
chat-preparing-pictures = { $count ->
   *[other] 正在准备 { $count } 张图片…
}
chat-files-attach = 附加
chat-files-not-attached = 文件未附加：{ $error }
chat-image-not-attached = 图片未附加：{ $error }
chat-files-too-many = 一个提示词最多只能附带 { $count } 个文件
chat-files-copying = 文件仍在复制中；请在附加完成后再发送
chat-prompt-too-long = 提示词超出了智能体可接受的长度
chat-select-less = 请选择较少的文本进行复制
chat-start-failed = 聊天未能启动：{ $error }
chat-convert-failed = 智能体未能移入聊天：{ $error }

chat-input-awaiting-fit = 激活以适配智能体输入区
chat-input-blocked = 有待处理的问题或审批 · 原始智能体输入区
chat-input-ready = 智能体输入区 · 同一会话
chat-input-fit = 适配输入区
chat-input-compact = 收起输入区
chat-input-expand = 展开输入区

chat-you = 你
chat-delivered = 已送达
chat-typing = 正在输入…
chat-queued = 已排队
chat-working = 工作中
chat-working-writing = 正在撰写
chat-working-thinking = 正在思考
chat-working-doing = { $doing }…
chat-working-deleting = 正在删除 { $target }
chat-working-editing = 正在编辑 { $target }
chat-working-moving = 正在移动 { $target }
chat-working-reading = 正在读取 { $target }
chat-working-searching = 正在搜索 { $target }
chat-working-more = +{ $count } 项
chat-working-hidden = { $count ->
   *[other] 另有 { $count } 个步骤未显示
}
chat-answer-cut = 此回答的剩余部分过长，无法在此显示；“复制”会复制全部内容。

chat-copy = 复制
chat-copy-message-done = 已复制消息
chat-copy-answers-label = 复制回答
chat-copy-answers-done = 已复制回答
chat-copy-code-label = 复制代码
chat-copy-code-done = 已复制代码
chat-copy-diff-label = 复制差异
chat-copy-diff-done = 已复制差异
chat-copy-original-label = 复制原文
chat-copy-original-done = 已复制原始源码
chat-copy-latex-label = 复制 LaTeX
chat-copy-latex-done = 已复制 LaTeX

chat-tool-read = 读取
chat-tool-edit = 编辑
chat-tool-delete = 删除
chat-tool-move = 移动
chat-tool-search = 搜索
chat-tool-run = 运行
chat-tool-think = 思考
chat-tool-subagent = 子智能体
chat-tool-fetch = 获取
chat-tool-mode = 模式
chat-tool-other = 工具
chat-tool-state-pending = 待处理
chat-tool-state-running = 运行中
chat-tool-state-done = 已完成
chat-tool-state-failed = 失败
chat-tool-state-stopped = 已停止
chat-tool-steps = { $count ->
   *[other] { $count } 个步骤
}
chat-tool-ask-user = 询问用户
chat-tool-more-lines = { $count ->
   *[other] 另外 { $count } 行
}
chat-tool-terminal-elsewhere = 终端输出显示在该程序自己的视图中
chat-tool-terminal = 终端 { $id }：输出可在该程序的终端视图中查看。
chat-diff-before = 更改前：
chat-diff-after = 更改后：
chat-diff-written-content = 写入的内容（之前的内容不可用）：
chat-more = 以及另外 { $count } 项

chat-answers-preparing = 正在准备回答…
chat-answers-record = 原始记录
chat-question-number = 问题 { $number }
chat-question-answer = 回答
chat-question-truncated = …（回答已截断）

chat-page-show = 显示页面
chat-page-open-in-browser = 在浏览器中打开
chat-page-hide = 隐藏
chat-page-html = HTML 页面
chat-page-html-lines = { $count ->
   *[other] HTML 页面 · { $count } 行
}
chat-page-opening = 正在打开页面…
chat-page-opened = 已在浏览器中打开页面
chat-page-remote = 该页面位于 { $host } 上；请在那里打开查看
chat-page-failed = 无法显示页面：{ $error }
chat-picture = 图片
chat-picture-web = 网络图片
chat-picture-web-warning = 加载它会让 { $host } 得知此机器的地址
chat-picture-load = 从 { $host } 加载
chat-visual-drawing = 正在绘制图表…
chat-visual-loading = 正在加载图片…
chat-visual-not-drawn = 未绘制：{ $error }
chat-visual-image-failed = [图片] { $error }
chat-code = 代码
chat-diff = 差异
chat-code-truncated = 预览仅限 { $lines } 行，每行 { $characters } 个字符；“复制代码”包含完整代码块。
chat-math-unavailable = 公式预览不可用；下方显示原始 LaTeX。
chat-summary = 上下文摘要
chat-summary-show = 显示
chat-summary-hide = 隐藏

chat-rail-plan = 计划
chat-rail-changed = 已更改
chat-rail-subagents = 子智能体
chat-rail-shells = Shell
chat-rail-monitors = 监视器
chat-rail-running = { $count } 个运行中
chat-rail-ended = { $count } 个已结束
chat-rail-stop = 停止 { $what }
chat-rail-files = { $count ->
   *[other] { $count } 个文件
}
chat-plan-progress = 计划 { $done }/{ $total }

chat-running-subagents = { $count ->
   *[other] { $count } 个子智能体
}
chat-running-shells = { $count ->
   *[other] { $count } 个后台 Shell
}
chat-running-monitors = { $count ->
   *[other] { $count } 个监视器
}
chat-running-tasks = { $count ->
   *[other] { $count } 个任务
}
chat-running-still = { $summary } 仍在运行
chat-running-what = 项目
chat-running-time = 时间
chat-running-status = 状态
chat-running-running = 运行中
chat-running-done = 已完成
chat-running-failed = 失败
chat-running-stopped = 已停止

chat-settings-search = 搜索…
chat-settings-hint = { $name }：{ $value }
chat-settings-mode = 模式
chat-settings-auto-accept-on = 自动接受
chat-settings-auto-accept-off = 先询问
chat-settings-no-match = 无匹配项

chat-form-action = { $title } · { $caption }
chat-form-draft = 添加到消息
chat-form-send = 发送给智能体
chat-form-read-only = 只读对话记录
chat-form-range = { $min } 到 { $max }
chat-form-not-ready = 智能体尚未准备好接收此表单
chat-form-busy = 请先完成当前消息，再发送此表单
