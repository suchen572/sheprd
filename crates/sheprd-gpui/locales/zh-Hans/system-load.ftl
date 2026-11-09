system-load-cpu = CPU
system-load-memory = 内存
system-load-gpu = GPU
system-load-video-memory = 显存
system-load-unavailable = CPU 和内存不可用
system-load-waiting = CPU 和内存…

system-load-this-machine = 本机
system-load-wsl = WSL · { $distro }
system-load-azure-vm = Azure 虚拟机 · { $name }
system-load-azure-sandbox = Azure 沙盒
system-load-tooltip-cpu =
    { $cores ->
        [0] CPU { $percent }%
       *[other] CPU { $percent }%，共 { $cores } 核
    }
system-load-tooltip-cpu-measuring =
    { $cores ->
        [0] CPU 测量中…
       *[other] CPU 测量中…，共 { $cores } 核
    }
system-load-tooltip-load = 负载 { $one } { $five } { $fifteen }
system-load-tooltip-joined = { $first } · { $second }
system-load-tooltip-memory = 内存 { $used } / { $total }（{ $percent }%）
system-load-tooltip-gpu =
    { $cards ->
        [1] GPU { $percent }%
       *[other] GPU { $percent }%（{ $cards } 张显卡）
    }
system-load-tooltip-gpu-unmeasured =
    { $cards ->
        [1] GPU
       *[other] GPU（{ $cards } 张显卡）
    }
system-load-tooltip-video-memory = 显存 { $used } / { $total }（{ $percent }%）
system-load-tooltip-disk = 磁盘可用 { $free }，共 { $total }（已用 { $percent }%）
system-load-tooltip-up = 已运行 { $uptime }

system-load-gigabytes = { $size } GB
system-load-terabytes = { $size } TB
system-load-uptime-days = { $days } 天 { $hours } 小时
system-load-uptime-hours = { $hours } 小时 { $minutes } 分
system-load-uptime-minutes = { $minutes } 分钟
