endpoint-connection-lost = 连接已断开
endpoint-status =
    { $state ->
        [disabled] 已禁用
        [stopped] 已停止
        [detached] 已分离
        [daemon-outdated] 需要更新 Herdr
        [client-outdated] 需要更新应用
        [reconnecting] 正在重新连接
        [online] 在线
       *[connecting] 正在连接
    }
endpoint-copied = 已复制到剪贴板
endpoint-save-selection-failed = 无法保存主机选择：{ $error }
endpoint-catalog-failed = 主机目录出错：{ $error }
endpoint-reload-config-failed = 无法重新加载配置：{ $error }
endpoint-activate-failed = 无法激活：{ $error }
endpoint-activation-failed = { $device }：画面激活失败或超时
endpoint-activation-failed-because = { $device }：画面激活失败或超时：{ $reason }
endpoint-surface-switching-unsupported = 当前端点不支持切换画面
