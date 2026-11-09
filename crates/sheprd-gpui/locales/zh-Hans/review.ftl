review-title = 审查更改
review-notes-go-to = 备注将发送给 { $agent }
review-notes-go-to-agent = 备注将发送给智能体
review-no-agent = 此工作区中没有智能体；可以复制备注
review-against = { $branch } 对比
review-reading = 正在读取…
review-reading-changes = 正在读取更改…
review-find = 在更改中查找
review-hide-whitespace = 隐藏空白更改
review-layout-unified = 统一
review-layout-split = 并排
review-scope-uncommitted = 未提交
review-scope-branch = 分支
review-no-uncommitted = 没有未提交的更改
review-no-branch-changes = 此分支上没有更改

review-automatic = 自动
review-current = 当前
review-reading-branches = 正在读取分支…
review-choose-base = 选择基准分支

review-describe = 描述此更改…
review-filter = 筛选文件…
review-find-placeholder = 在更改中查找…

review-changed-files = 已更改的文件
review-hide-viewed = 隐藏已查看
review-files-changed = { $count ->
   *[other] { $count } 个文件已更改
}

review-viewed = 已查看
review-status-added = 新增
review-status-deleted = 已删除
review-status-renamed = 已重命名
review-status-untracked = 未跟踪
review-binary = 二进制文件未显示
review-large-change = 大型更改未显示：{ $added } { $removed } 行
review-large-file = 大型文件未显示
review-load-diff = 加载差异
review-try-again = 重试
review-cut-short = { $count ->
   *[other] 在 { $count } 行后截断
}
review-no-lines = 没有可显示的更改
review-unreadable-change = 无法读取此更改
review-unreadable-file = 无法读取此文件
review-unreadable-not-file = 不是常规文件
review-unreadable-too-large = 太大，无法显示
review-more-lines = { $count ->
   *[other] ↕ 还有 { $count } 行
}

review-search-none = 无匹配项
review-search-count = { $capped ->
    [yes] { $current } / { $count }+
   *[no] { $current } / { $count }
}

review-notes = 备注
review-notes-empty = 点击某一行或文件名，记下需要更改的内容。
review-save-note = 保存备注
review-add-note = 添加备注
review-withdraw = 撤回
review-copy = 复制
review-clear-sent = 清除已发送
review-note-place-removed = { $place }（已移除）
review-note-sent = { $place } · 已发送

review-no-checkout = 没有可审查的本地检出目录
review-no-workspace = 请先打开工作区
review-too-many-tabs = 打开的标签页过多
review-notes-full = 请先清除已发送的备注或删除部分备注，再添加更多
review-note-empty = 请先写下需要更改的内容
review-send-pending = 之前的备注仍在等待送达
review-withdraw-late = 智能体已收到这些备注
review-withdrawn = 备注已撤回
review-notes-copied = 备注已复制
review-copied = 已复制到剪贴板
review-open-in-editor = 在编辑器中打开
review-file-gone = { $path } 已不在检出目录中
review-path-copied = 路径已复制
review-hunk-copied = 差异块已复制
