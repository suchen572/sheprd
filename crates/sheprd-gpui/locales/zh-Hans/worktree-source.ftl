worktree-source-tabs = 工作树来源
worktree-source-tab-new = 新建
worktree-source-tab-existing = 已有
worktree-source-tab-branch = 分支
worktree-source-tab-pull-requests = PR
worktree-source-tab-issues = 议题
worktree-source-tab-hits = { $tab } { $hits }
worktree-source-sign-in-pull-requests = 请在 Sheprd 中登录 GitHub（右上角的账户按钮）以列出拉取请求。
worktree-source-sign-in-issues = 请在 Sheprd 中登录 GitHub（右上角的账户按钮）以列出议题。
worktree-source-gitlab-merge-requests = 此处暂不列出 GitLab 合并请求；议题标签页会列出该项目的议题。

worktree-source-search = 搜索检出目录、分支、拉取请求、议题...
worktree-source-default-name = 默认名称
worktree-source-name = 名称

worktree-source-count-existing = { $total ->
       *[other] { $shown } / { $total } 个未在 Sheprd 中打开的检出目录
    }
worktree-source-count-branches = { $total ->
       *[other] { $shown } / { $total } 个没有检出目录的本地分支
    }
worktree-source-count-pull-requests = { $total ->
       *[other] { $shown } / { $total } 个打开的拉取请求
    }
worktree-source-count-issues = { $total ->
       *[other] { $shown } / { $total } 个打开的议题
    }
worktree-source-no-matching-checkouts = 没有匹配的检出目录。
worktree-source-all-checkouts-open = 此仓库的所有检出目录都已打开。
worktree-source-no-matching-branches = 没有匹配的分支。
worktree-source-all-branches-checked-out = 所有分支都已有检出目录。
worktree-source-no-pull-requests = 没有匹配的打开的拉取请求。
worktree-source-no-issues = 没有匹配的打开的议题。
worktree-source-loading = 正在加载...
worktree-source-opening = 正在打开 { $name }。关闭此对话框不会取消该操作。
worktree-source-creating = 正在为 { $name } 创建检出目录。关闭此对话框不会取消该操作。
worktree-source-existing-note = 打开会将该检出目录添加到 Sheprd，不会创建任何内容。
worktree-source-branch-note = 检出目录将按原样使用该本地分支。
worktree-source-detached = 已分离
worktree-source-draft = 草稿
worktree-source-from-fork = 来自复刻 - 请手动检出
worktree-source-no-checkout-path = 守护进程未报告新检出目录的路径，因此未写入智能体上下文备注。

worktree-source-search-worktrees = 搜索工作树...
worktree-source-count-worktrees = { $total ->
       *[other] { $shown } / { $total } 个工作树
    }
worktree-source-open = 已打开
worktree-source-loading-worktrees = 正在加载工作树...
worktree-source-no-matching-worktrees = 没有匹配的工作树。请尝试缩短搜索内容。
worktree-source-worktrees-unavailable = 工作树不可用。
worktree-source-no-worktrees = 未找到此仓库的 Git 工作树。
