usage-jetbrains-setting-ide-path = 要读取的 IDE 配置目录，在最近使用的 IDE 不是你要的那个时设置，例如 Mac 上的 "~/Library/Application Support/JetBrains/IntelliJIdea2025.3" 或 Linux 上的 "~/.config/JetBrains/PyCharm2025.3"。使用过 AI Assistant 后，其中会出现 options/AIAssistantQuotaManager2.xml。在运行 Sheprd 的 Mac 上，只有设置了此项或 show_providers 中包含 jetbrains 时才会查找 IDE，因为 macOS 可能会在 Sheprd 读取其他应用的数据前弹出询问。

usage-jetbrains-credits-left = 剩余额度
usage-jetbrains-ai-assistant = AI Assistant
usage-jetbrains-ide = IDE
usage-jetbrains-quota = 配额
usage-jetbrains-refill = 补充
usage-jetbrains-refill-amount = { $count ->
       *[other] { $amount } 额度
    }
usage-jetbrains-refill-every = 每 { $days ->
       *[other] { $days } 天
    } { $count ->
       *[other] { $amount } 额度
    }
