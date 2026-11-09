cloud-destroy-failed = { $total ->
       *[other] { $total } 台云设备
    }中有 { $failed } 台无法销毁。{ $device }：{ $error }
cloud-destroy-unknown-error = 未知错误
cloud-destroy-title = { $count ->
       *[other] 销毁 { $count } 台设备？
    }
cloud-destroy-note = 这是某个命令请求的操作。设备上的文件不会保留，且此操作无法撤销。
cloud-destroy-cancel = 取消
cloud-destroy-submit = { $count ->
       *[other] 销毁 { $count } 台设备
    }
cloud-destroy-delete = 删除 { $provider } 上的 { $machine }{ $leftovers }，并将其从 Sheprd 中移除
cloud-destroy-forget = 仅从 Sheprd 中移除；无法从此处删除它在 { $provider } 上的 { $machine }
