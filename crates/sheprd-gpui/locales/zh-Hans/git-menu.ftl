git-menu-checking = 正在检查工作树...
git-menu-clean = 没有未提交的更改
git-menu-changes = { $untracked ->
        [0] +{ $additions } -{ $deletions }
       *[other] +{ $additions } -{ $deletions }，{ $untracked } 个未跟踪条目
    }
git-menu-commit = 提交...
git-menu-push = 推送
git-menu-open-pull-request = 打开拉取请求 #{ $number }
git-menu-create-pull-request = 创建拉取请求
git-menu-checks-and-comments = 检查和评论
git-menu-comment = 评论...
git-menu-merge = 合并...
git-menu-not-committed = { $untracked ->
        [0] 尚未提交
       *[other] 尚未提交（{ $untracked } 个未跟踪）
    }
git-menu-draft = 草稿 — 尚未准备好审查
git-menu-ready = 可供审查
git-menu-review-heading = 审查
git-menu-merge-heading = 合并
git-menu-checks-heading = 检查
git-menu-loading-pull-request = 正在加载拉取请求...
git-menu-open-in-browser = 在浏览器中打开
