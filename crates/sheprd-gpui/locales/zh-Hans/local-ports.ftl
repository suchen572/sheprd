local-ports-title = 端口
local-ports-count = { $count ->
   *[other] { $count } 个端口
}
local-ports-refresh = 刷新
local-ports-sort-port = 端口
local-ports-sort-cpu = CPU
local-ports-sort-memory = 内存
local-ports-system = 系统
local-ports-unsupported = 列出此电脑的端口并向其进程发送信号需要 macOS 或 Linux。
local-ports-reading = 正在读取此电脑的端口…
local-ports-empty = 此电脑上没有任何程序在监听连接。
local-ports-failed = 无法读取端口：{ $error }
local-ports-pid = pid { $pid }
local-ports-paused = 已暂停
local-ports-workspace = Herdr：{ $workspace }
local-ports-directory = { $project } · { $path }
local-ports-up-minutes = 已运行 { $minutes } 分钟
local-ports-up-hours = 已运行 { $hours } 小时 { $minutes } 分钟
local-ports-up-days = 已运行 { $days } 天 { $hours } 小时
local-ports-open = 打开
local-ports-pause = 暂停
local-ports-resume = 恢复
local-ports-stop = 停止
local-ports-report-stop = { $count ->
   *[other] 已停止 { $count } 个进程。
}
local-ports-report-pause = { $count ->
   *[other] 已暂停 { $count } 个进程。
}
local-ports-report-resume = { $count ->
   *[other] 已恢复 { $count } 个进程。
}
local-ports-report-killed = { $count ->
   *[other] { $count } 个进程忽略了退出请求，已被强制终止。
}
local-ports-report-gone = { $count ->
   *[other] { $count } 个进程已经退出。
}
local-ports-report-failed = { $count ->
   *[other] 无法向 { $count } 个进程发送信号。
}

local-ports-confirm-stop-title = { $count ->
   *[other] 要停止这 { $count } 个进程吗？
}
local-ports-confirm-pause-title = { $count ->
   *[other] 要暂停这 { $count } 个进程吗？
}
local-ports-confirm-stop-note = 每个进程都会收到退出请求；如果几秒后仍在运行，则会被强制终止。其中未保存的工作可能会丢失。
local-ports-confirm-pause-note = 每个进程都会保留其端口，但在你恢复它之前不再响应。
local-ports-confirm-row = { $process }（pid { $pid }）监听 { $address }
local-ports-confirm-cancel = 取消
local-ports-confirm-stop = 停止
local-ports-confirm-pause = 暂停
