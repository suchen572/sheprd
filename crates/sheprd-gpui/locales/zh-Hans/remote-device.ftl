remote-device-line = { $seen ->
        [connected] 当前已连接
        [never] 从未连接
       *[seen] 上次在线：{ $ago }
    } · { $push ->
        [on] 通知已开启
       *[off] 通知已关闭
    }
