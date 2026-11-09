workspace-dialog-rename-title = 重命名工作区
workspace-dialog-rename = 重命名
workspace-dialog-rename-note = 编辑工作区的显示名称。
workspace-dialog-new-worktree-title = 新建工作树
workspace-dialog-open-worktree-title = 打开工作树
workspace-dialog-open = 打开
workspace-dialog-new-tab-title = 新建标签页
workspace-dialog-new-tab-note = 为标签页命名，或保留建议名称，由 Herdr 自动编号。
workspace-dialog-new-workspace-title = 新建工作区
workspace-dialog-new-workspace-note = 为工作区命名，或保留建议名称，由 Herdr 自动命名。
workspace-dialog-note-title = 备注
workspace-dialog-note-note = 仅保存在此应用中、关联到此检出目录和分支的提醒。保存为空即可删除。
workspace-dialog-save = 保存
workspace-dialog-force-delete-title = 强制删除检出目录？
workspace-dialog-force-remove = 强制移除
workspace-dialog-delete-title = 删除工作树检出目录？
workspace-dialog-remove = 移除
workspace-dialog-create = 创建
workspace-dialog-create-on = 在 { $host } 上创建
workspace-dialog-create-in = 在 { $machine } 中创建
workspace-dialog-cancel = 取消
workspace-dialog-waiting = 正在等待...
workspace-dialog-waiting-spoken = 正在等待

workspace-dialog-opens-on = 在 { $host } 上打开仓库的主检出目录。
workspace-dialog-opens-on-clone = 先将仓库克隆到 { $host }，然后打开其主检出目录。
workspace-dialog-opens-in = 创建 { $machine }，在其中克隆仓库并打开。

workspace-dialog-close-note = { $count ->
       *[other] 关闭 { $count } 个工作区并终止其中正在运行的终端。检出目录中的文件和分支不会被删除。
    }

workspace-dialog-name = 名称
workspace-dialog-branch = 分支
workspace-dialog-lands-in = 打开于
workspace-dialog-creates-on = 在 { $host } 上基于 { $base } 创建工作树，不授予仓库信任：
workspace-dialog-creates-on-clone = 先将仓库克隆到 { $host }，然后基于 { $base } 创建工作树，不授予仓库信任：
workspace-dialog-creates-in = 创建 { $machine }，先克隆仓库，然后在其中基于 { $base } 创建工作树，不授予仓库信任：
workspace-dialog-creates-here = 基于 { $base } 创建此文件夹，不授予仓库信任：
workspace-dialog-daemon-names = 由守护进程为检出目录命名。
workspace-dialog-daemon-chooses = 由守护进程选择检出目录。
workspace-dialog-host-chooses = 由 { $host } 的守护进程选择检出目录。
workspace-dialog-its-daemon-chooses = 由其守护进程选择检出目录。

workspace-dialog-merged = 拉取请求 #{ $number } 已合并。
workspace-dialog-force-removes = 此操作将强制移除检出目录：
workspace-dialog-removes = 此操作将移除检出目录：
workspace-dialog-path-pending = 正在等待守护进程为检出目录命名...
workspace-dialog-force-note = 已修改和未跟踪的文件（包括子模块内容）都将被丢弃。分支不会被删除。Herdr 工作区将关闭。
workspace-dialog-delete-note = 分支不会被删除。Herdr 工作区将关闭。
workspace-dialog-archive-checking = 正在检查归档脚本...
workspace-dialog-archive-failed = 归档脚本无法运行：{ $error }
workspace-dialog-archive-trusted = 仓库的归档脚本会先在新标签页中运行。只有脚本成功后才会移除检出目录。
workspace-dialog-archive-untrusted = 该仓库有归档脚本。你可以在运行任何内容之前先审查它。

workspace-dialog-job-waiting = { $status } 关闭此对话框不会取消该操作。
workspace-dialog-daemon-waiting = 正在等待守护进程。关闭此对话框不会取消该操作。

workspace-dialog-remove-failed = 移除工作树：{ $error }
workspace-dialog-unexpected = 守护进程响应异常。重试前请检查当前工作区状态。
workspace-dialog-setup-failed = 初始化脚本未启动：{ $error }
