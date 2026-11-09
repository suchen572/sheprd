worktree-scripts-none =
    { $kind ->
        [setup] { $path } 中没有初始化脚本
        [run] { $path } 中没有运行脚本
       *[archive] { $path } 中没有归档脚本
    }
worktree-scripts-not-started =
    { $kind ->
        [setup] 初始化脚本未启动：{ $error }
        [run] 运行脚本未启动：{ $error }
       *[archive] 归档脚本未启动：{ $error }
    }
worktree-scripts-remove-failed = 移除工作树：{ $error }

worktree-scripts-ask-setup = 运行此工作树的初始化脚本？
worktree-scripts-ask-run = 运行此工作树的运行脚本？
worktree-scripts-ask-archive = 移除前运行归档脚本？
worktree-scripts-asks = { $repo } 请求在其检出目录的新标签页“{ $tab }”中运行 { $path } 中的以下内容：
worktree-scripts-others = 信任此文件也会信任其中的其他脚本：
worktree-scripts-trust-note = 脚本会在守护进程所在的主机 { $host } 上使用 sh 运行。在该主机上，对 { $repo } 的信任会一直保留，直到文件发生更改。
worktree-scripts-trust-run = 信任并运行
worktree-scripts-skip = 不运行
worktree-scripts-skip-archive = 直接移除，不运行
