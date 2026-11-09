error-fan-out-script =
    { $step ->
        [detect] 查找已安装的智能体失败：{ $error }
        [create-worktree] 创建工作树失败：{ $error }
        [start-agent] 启动智能体失败：{ $error }
        [prompt] 发送提示词失败：{ $error }
        [compare] 读取更改失败：{ $error }
       *[remove] 删除工作树失败：{ $error }
    }
error-fan-out-decode =
    { $step ->
        [detect] 查找已安装的智能体失败：意外的输出
        [create-worktree] 创建工作树失败：意外的输出
        [start-agent] 启动智能体失败：意外的输出
        [prompt] 发送提示词失败：意外的输出
        [compare] 读取更改失败：意外的输出
       *[remove] 删除工作树失败：意外的输出
    }
error-fan-out-no-base = 无法读取基准提交
error-fan-out-host-unavailable = 无法设置 { $host }
error-fan-out-agent-missing = { $host } 上未安装 { $agent }
error-fan-out-cancelled = 分发已取消
error-fan-out-journal-read = 无法读取已保存的分发
error-fan-out-journal-json = 已保存的分发不是有效的 JSON
error-fan-out-journal-write = 无法保存分发的进度
error-fan-out-journal-full = 已保存的分发过多；退出后此分发将无法恢复。请忘记一个以腾出空间。
error-fan-out-journal-field-too-long = 此分发中的某个名称或路径过长，无法保存；退出后它将无法恢复。
