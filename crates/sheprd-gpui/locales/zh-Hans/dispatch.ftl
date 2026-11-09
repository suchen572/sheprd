dispatch-new-machine = 新{ $noun ->
        [VM] 虚拟机
        [container] 容器
        [sandbox] 沙盒
        [sprite] {" "}Sprite
        [workspace] 工作区
       *[machine] 机器
    }
dispatch-new-sandbox = 新建{ $noun ->
        [VM] 虚拟机
        [container] 容器
        [sandbox] 沙盒
        [sprite] {" "}Sprite
        [workspace] 工作区
       *[machine] 机器
    }
dispatch-sandbox-own = 独立的文件和资源限制
dispatch-sandbox-made = 在你创建时生成

dispatch-cores-free =
    { $count ->
       *[other] { $count } 个核心空闲
    }
dispatch-measuring = 正在测量...
dispatch-agents-working =
    { $count ->
        [0] 没有智能体在工作
       *[other] { $count } 个智能体在工作
    }
dispatch-row-detail = { $free } 空闲 · { $working } 工作中
dispatch-tag-offline = 离线
dispatch-tag-best = 最合适
dispatch-tag-current = 当前
dispatch-tag-clone = 将克隆
dispatch-tag-usual = 常用
dispatch-clone = 克隆
dispatch-other = 其他
dispatch-more-hosts =
    { $count ->
       *[other] 另外 { $count } 台主机
    }

dispatch-making = 正在创建 { $host }：{ $step }
dispatch-starting = 正在 { $host } 上启动...
dispatch-step = 在 { $host } 上：{ $step }...
dispatch-created = 已在 { $host } 上创建
dispatch-not-created = 未能在 { $host } 上创建：{ $error }
dispatch-setup-gave-up = 新工作树的设置脚本未启动：其主机未显示
dispatch-setup-not-started = 设置脚本未启动：{ $error }
