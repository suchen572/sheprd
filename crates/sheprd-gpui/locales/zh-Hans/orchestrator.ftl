orchestrator-label = 编排器
orchestrator-pull-requests = 拉取请求
orchestrator-issues = 议题
orchestrator-tasks = 任务
orchestrator-no-workspace = 请先打开一个工作区
orchestrator-activity-bar-off = 拉取请求和议题显示在活动栏中，而活动栏已关闭
orchestrator-needs-host = 拉取请求和议题需要本地或 SSH 主机
orchestrator-opening = 正在打开仓库…

orchestrator-filter-placeholder = 筛选：标题、ID、作者、标签、正文…
orchestrator-message-placeholder = 向智能体发送消息…
orchestrator-comment-placeholder = 发表评论…
orchestrator-branch-placeholder = 分支名称
orchestrator-extra-placeholder = 额外说明，按原样附加（可选）
orchestrator-model-placeholder = 智能体默认值

orchestrator-no-repositories-yet = 暂无仓库
orchestrator-projects = { $count ->
   *[other] { $count } 个项目
}
orchestrator-no-github-remote = 没有 GitHub 远程仓库
orchestrator-dispatch-agent = 派发智能体
orchestrator-refresh = 刷新
orchestrator-filters = 筛选
orchestrator-filter-open = 开放
orchestrator-filter-mine = 我的
orchestrator-filter-review-requested = 已请求审查
orchestrator-has-agent = 有智能体
orchestrator-blocked = 已阻塞
orchestrator-clear-search = 清除搜索
orchestrator-showing-only = 仅显示
orchestrator-facets-state = 状态
orchestrator-facets-labels = 标签
orchestrator-facets-status = 状况
orchestrator-facets-priority = 优先级
orchestrator-facets-assignee = 负责人
orchestrator-sort-updated = 最近更新
orchestrator-sort-newest = 最新
orchestrator-sort-oldest = 最早
orchestrator-sort-priority = 优先级
orchestrator-sort-title = 标题
orchestrator-source-failed = 失败
orchestrator-source-sign-in = 登录
orchestrator-source-unsupported = 暂不支持
orchestrator-source-error = { $source }：{ $error }
orchestrator-capped = { $source } 有超过 { $count } 个条目；仅显示最新的条目，且不会缓存。
orchestrator-newer-schema = 共享数据的架构版本为 { $found }；此 sheprd 最高只支持 { $known }。更新前为只读。
orchestrator-banner-of = { $project }：{ $text }

orchestrator-column-age = 时间
orchestrator-column-source = 来源
orchestrator-column-run = 运行
orchestrator-column-project = 项目
orchestrator-column-title = 标题
orchestrator-column-author = 作者
orchestrator-column-assignee = 负责人
orchestrator-column-pull-request = PR
orchestrator-column-title-branch = 标题 · 分支
orchestrator-column-status = 状况
orchestrator-column-review = 审查
orchestrator-column-checks = 检查
orchestrator-column-size = 大小
orchestrator-project-hosts = { $project } · { $count } 台主机

orchestrator-no-repositories = 没有仓库
orchestrator-no-repositories-about = 拉取请求和议题来自你的工作区所在的 Git 检出目录，可以在此机器或 SSH 主机上。在其中一个检出目录中打开工作区，即可在此列出它们。
orchestrator-loading = 正在加载…
orchestrator-no-issues-match = 没有与“{ $query }”匹配的开放议题
orchestrator-no-pull-requests-match = 没有与“{ $query }”匹配的拉取请求
orchestrator-no-issues-filtered = 没有与筛选条件匹配的开放议题
orchestrator-no-pull-requests-filtered = 没有与筛选条件匹配的拉取请求
orchestrator-no-issues = 没有开放的议题
orchestrator-no-issues-about = 此处列出你的工作区所含每个仓库中来自 GitHub、GitLab 和 Beads 的开放议题。选择一个即可阅读，或在其上启动智能体。
orchestrator-no-pull-requests = 没有拉取请求
orchestrator-no-pull-requests-about = 此处列出你的工作区所含每个仓库的拉取请求，以及它们的审查和检查。选择一个即可阅读，或在其上启动智能体。
orchestrator-no-tasks-match = 没有与“{ $query }”匹配的任务
orchestrator-no-tasks-filtered = 没有与筛选条件匹配的任务
orchestrator-no-tasks = 没有开放的任务
orchestrator-no-tasks-about = 此处列出你的工作区所含每个项目的 Beads 任务。选择一个即可阅读，或在其上启动智能体。
orchestrator-clear-filter = 清除筛选

orchestrator-task-status-blocked = 已阻塞
orchestrator-task-status-closed = 已关闭
orchestrator-task-status-deferred = 已推迟
orchestrator-task-status-in-progress = 进行中
orchestrator-task-status-open = 开放
orchestrator-task-unassigned = 未分配
orchestrator-task-assigned = 已分配给 { $name }
orchestrator-task-project = 打开项目
orchestrator-task-acceptance = 验收标准
orchestrator-task-parent = 父任务
orchestrator-task-blocked-by = 阻塞于
orchestrator-task-blocks = 阻塞
orchestrator-task-children = 子任务
orchestrator-task-more = 另外 { $count } 个
orchestrator-claims-task = 会先用 bd 认领此任务。如果已被他人认领，则不会启动任何内容。

orchestrator-next-review = 已请求审查
orchestrator-next-fix = 待修复
orchestrator-next-merge = 可以合并
orchestrator-next-wait = 等待中
orchestrator-next-closed = 已关闭和已合并
orchestrator-priority = P{ $priority } · { $priority ->
    [0] 紧急
    [1] 高
    [2] 普通
    [3] 低
   *[other] 待办
}
orchestrator-no-priority = 无优先级

orchestrator-row-label = { $identifier } { $title }，{ $state }
orchestrator-start-agent = 启动智能体
orchestrator-badge-blocked = 已阻塞
orchestrator-badge-draft = 草稿
orchestrator-badge-fork = 复刻
orchestrator-standing-abandoned = 已放弃
orchestrator-standing-attention = 需关注
orchestrator-standing-behind = 落后
orchestrator-standing-closed = 已关闭
orchestrator-standing-conflicts = 有冲突
orchestrator-standing-merged = 已合并
orchestrator-standing-ready = 就绪
orchestrator-standing-waiting = 等待中
orchestrator-review-yours = 待你审查
orchestrator-review-approved = 已批准
orchestrator-review-changes = 请求更改
orchestrator-review-rejected = 已拒绝
orchestrator-review-required = 需要审查
orchestrator-review-suggestions = 已批准（附建议）
orchestrator-review-waiting = 等待作者
orchestrator-review-dismissed = 已驳回
orchestrator-age-now = 刚刚
orchestrator-age-minutes = { $count } 分钟
orchestrator-age-hours = { $count } 小时
orchestrator-age-days = { $count } 天
orchestrator-age-weeks = { $count } 周

orchestrator-status-starting = 正在启动
orchestrator-status-working = 工作中
orchestrator-status-needs-input = 需要输入
orchestrator-status-idle = 空闲
orchestrator-status-done = 已完成
orchestrator-status-failed = 失败
orchestrator-status-stopped = 已停止
orchestrator-run-status = { $agent } { $status }

orchestrator-tab-conversation = 对话
orchestrator-tab-checks = 检查
orchestrator-tab-description = 描述
orchestrator-tab-agent = 智能体
orchestrator-tab-details = 详细信息
orchestrator-position = { $at } / { $count }
orchestrator-previous = 上一个
orchestrator-next = 下一个
orchestrator-open-in-browser = 在浏览器中打开
orchestrator-close-details = 关闭详细信息
orchestrator-back = 返回
orchestrator-child-of = { $parent } 的子项
orchestrator-no-description-short = 无描述。
orchestrator-no-runs = 还没有智能体处理过此项。
orchestrator-earlier-runs = 之前的运行
orchestrator-runs-note = 状态来自各主机的 Herdr 快照。此处显示由 agent-launcher 启动的运行；只有它会更新这些运行。
orchestrator-host-local = 本地
orchestrator-details-key = 键
orchestrator-details-identifier = 标识符
orchestrator-details-state = 状态
orchestrator-details-url = URL
orchestrator-details-base = 基础分支
orchestrator-details-head = 头部分支
orchestrator-details-head-repository = 头部仓库
orchestrator-details-comments = 评论
orchestrator-details-review-comments = 审查评论
orchestrator-details-commits = 提交
orchestrator-details-created = 创建时间
orchestrator-details-updated = 更新时间
orchestrator-delete-bead = 删除 bead…
orchestrator-open-pane = 打开窗格
orchestrator-send = 发送
orchestrator-stop = 停止
orchestrator-remove = 移除

orchestrator-blocked-by = 阻塞方：{ $items }
orchestrator-status-sign-in = 登录 GitHub 以读取其状态
orchestrator-status-reading = 正在读取拉取请求…
orchestrator-checks-failing = { $total } 项检查中有 { $failing } 项失败
orchestrator-checks-running = 检查正在运行
orchestrator-checks-passed = 检查已通过
orchestrator-checks-none = 未报告任何检查
orchestrator-merge-into = { $state } · 合并到 { $base }
orchestrator-no-agent = 暂无智能体
orchestrator-review-with-agent = 使用智能体审查
orchestrator-open-agent = 打开智能体
orchestrator-merge-menu = 合并 ▾
orchestrator-opened-by = { $author } 创建于 { $ago }
orchestrator-opened = 创建于 { $ago }
orchestrator-updated = 更新于 { $ago }
orchestrator-pull-request-size = +{ $additions } −{ $deletions }，涉及 { $files ->
   *[other] { $files } 个文件
}

orchestrator-checks-sign-in = 登录 GitHub 以读取检查。
orchestrator-checks-reading = 正在读取检查…
orchestrator-checks-heading = 检查 · { $summary }
orchestrator-checks-review = 审查
orchestrator-checks-merge = 合并
orchestrator-outcome-passed = 已通过
orchestrator-outcome-failed = 失败
orchestrator-outcome-pending = 待处理
orchestrator-outcome-skipped = 已跳过
orchestrator-no-such-pull-request = GitHub 报告不存在此拉取请求。
orchestrator-no-merge-method = 此仓库不允许任何合并方式。
orchestrator-merge-commit = 创建合并提交
orchestrator-merge-squash = 压缩并合并
orchestrator-merge-rebase = 变基并合并

orchestrator-conversation-sign-in = 登录 GitHub 以读取对话。
orchestrator-conversation-reading = 正在读取对话…
orchestrator-no-comments = 暂无评论。
orchestrator-no-description = 未提供描述。
orchestrator-commented = 发表了评论
orchestrator-reviewed = { $count ->
    [0] 已审查
   *[other] 已审查 · { $count } 条评论
}
orchestrator-summary-approved = { $count } 人已批准
orchestrator-summary-changes = { $count } 人请求更改
orchestrator-summary-open-threads = { $count ->
   *[other] { $count } 个未解决的讨论
}
orchestrator-summary-resolved = { $count } 个已解决
orchestrator-summary-comments = 来自 { $people ->
   *[other] { $people } 人
}的 { $comments ->
   *[other] { $comments } 条评论
}
orchestrator-thread-show = { $replies ->
    [0] 显示
   *[other] { $replies } 条回复 · 显示
}
orchestrator-thread-resolved = 已解决
orchestrator-thread-state-resolved = 已解决
orchestrator-thread-state-open = 未解决
orchestrator-replies = { $count ->
   *[other] { $count } 条回复
}
orchestrator-comment = 评论
orchestrator-bot = 机器人
orchestrator-markdown-image = [图片]
orchestrator-markdown-video = [视频]

orchestrator-on-host = 在 { $host } 上
orchestrator-this-machine = 此机器
orchestrator-close = 关闭
orchestrator-cancel = 取消
orchestrator-dispatch = 派发
orchestrator-section-prompt = 提示词
orchestrator-section-agent = 智能体
orchestrator-section-host = 主机
orchestrator-section-model = 模型
orchestrator-section-branch = 分支
orchestrator-section-extra = 额外说明
orchestrator-profile-built-in = 内置
orchestrator-profile-replaces = { $name }（替换内置）
orchestrator-agents-failed = 无法发现智能体。请选择主机以重试。
orchestrator-agents-looking = 正在查找已安装的智能体…
orchestrator-agents-none = 此主机上未安装受支持的智能体。
orchestrator-problem-agent = 请选择此主机上已安装的智能体。
orchestrator-problem-branch = Git 不接受该分支名称。
orchestrator-problem-extra = 额外说明最多 16 KiB。
orchestrator-problem-model = 模型名称不能包含空格，也不能以短横线开头。
orchestrator-host-best = 最佳
orchestrator-host-working = { $count } 个工作中
orchestrator-host-has-repository = 仓库在此
orchestrator-host-clones = 会先克隆

orchestrator-confirm-stop-title = 要停止 { $agent } 吗？
orchestrator-confirm-stop-body = 向智能体发送 Esc，然后发送 Ctrl-C。工作树会保留。
orchestrator-confirm-remove-run-title = 要移除运行吗？
orchestrator-confirm-remove-run-body = 忘记此次失败的运行。它没有可移除的工作树。
orchestrator-confirm-remove-worktree-title = 要移除工作树吗？
orchestrator-confirm-remove-worktree-body = 移除 { $branch } 的检出目录，并丢弃未提交的更改。已提交的工作会保留在该分支上。
orchestrator-confirm-merge-title = { $action } #{ $number }？
orchestrator-confirm-merge-body = 将以头部提交 { $head } 合并拉取请求 #{ $number }；如果此后分支有变动，GitHub 会拒绝。
orchestrator-merge = 合并
orchestrator-confirm-delete-bead-title = 要永久删除 { $id } 吗？
orchestrator-confirm-delete-bead-body = 运行 bd delete --force。此操作无法撤销，并会为所有使用此 .beads 的人删除它。
orchestrator-delete = 删除
orchestrator-dismiss = 忽略

orchestrator-done-started = 智能体已启动
orchestrator-done-stopped = 智能体已停止
orchestrator-done-sent = 消息已发送
orchestrator-done-removed = 运行已移除
orchestrator-done-bead-deleted = bead 已删除
