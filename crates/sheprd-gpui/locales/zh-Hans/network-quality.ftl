network-quality-label = 网络
network-quality-latency = { $ms }ms
network-quality-offline = 离线
network-quality-spoken = 网络 { $ms } 毫秒
network-quality-spoken-loss = 网络 { $ms } 毫秒，丢包 { $loss }%
network-quality-spoken-offline = 网络离线
network-quality-target = 每 { $seconds } 秒从此机器向 { $target } 发起一次 TCP 连接
network-quality-last = 最近：{ $ms } ms
network-quality-last-lost = 最近：无连接（{ $reason }）
network-quality-median = 最近 { $probes } 次探测的中位数 { $ms } ms
network-quality-range = 最多 { $minutes } 分钟内的范围 { $min }–{ $max } ms
network-quality-loss =
    { $probes ->
       *[other] 最多 { $minutes } 分钟内 { $probes } 次探测的丢包率 { $loss }%
    }
