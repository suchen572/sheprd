window-input-terminal = 终端

window-input-failed = 输入未发送：{ $error }
window-input-not-connected = 未连接：输入未发送
window-input-stopped = 输入未发送：终端已停止更新
window-input-focus-changed = 输入未发送：输入到达前焦点已改变
window-input-still-copying = 输入未发送：文件仍在复制中
window-input-refused = 输入未发送
window-input-discarded =
    { $count ->
       *[other] { $reason }（已丢弃 { $count } 条暂存的输入）
    }
window-input-accessibility-failed = 辅助功能输入未发送：{ $error }

window-input-wheel-failed = 滚轮输入未发送：{ $error }
window-input-mouse-failed = 鼠标输入未发送：{ $error }
window-input-mouse-release-failed = 鼠标释放未发送：{ $error }
window-input-scroll-failed = 滚动未发送：{ $error }
window-input-pane-resize-failed = 窗格大小调整未发送：{ $error }

window-input-paste-menu = 粘贴未发送：有菜单处于打开状态
window-input-paste-focus = 粘贴未发送：窗口正在获取焦点
window-input-files-menu = 文件未粘贴：有菜单处于打开状态
window-input-files-nowhere = 文件未粘贴：放置位置下方没有内容
window-input-files-cloud = 文件未粘贴：云设备暂不支持拖放文件。
window-input-files-busy = 文件未粘贴：另一个复制正在进行
window-input-files-failed = 文件未粘贴：{ $error }
window-input-prepared-failed =
    { $kind ->
        [image] 图片未发送：{ $error }
       *[paste] 粘贴未发送：{ $error }
    }
window-input-prepared-discarded =
    { $kind ->
        [image] 图片已丢弃
       *[paste] 粘贴已丢弃
    }
window-input-prepared-discarded-body = { $error } 未上传或粘贴任何内容。
window-input-image-resized = 图片已为上传调整大小
window-input-image-resized-body = 图片已重新压缩或缩小至 16 MiB 以内，并已加入上传队列。原图未更改。

window-input-copy-file = 文件
window-input-copy-files =
    { $count ->
       *[other] { $count } 个文件
    }
window-input-copying = 正在复制...
window-input-copy-finishing = 正在完成复制...
window-input-copy-cancelling = 正在取消...
window-input-copy-cancel = 取消
window-input-copy-cancel-pressed = 正在取消
window-input-copy-progress = { $sent } / { $total } ({ $percent }%)
window-input-size =
    { $unit ->
        [kib] { $value } KiB
        [mib] { $value } MiB
        [gib] { $value } GiB
        [tib] { $value } TiB
        [pib] { $value } PiB
        [eib] { $value } EiB
       *[b] { $value } B
    }
window-input-copy-not-started = 复制未开始
window-input-copy-not-started-body = 另一个文件复制仍在进行。请取消它或等待其完成。
window-input-copy-complete = 复制完成
window-input-copy-complete-body = 已粘贴远程文件路径。文件会保留在远程临时目录中，直到被删除。
window-input-copy-cancelled = 复制已取消
window-input-copy-failed = 复制失败
window-input-cleanup-failed = 远程清理失败
window-input-cleanup-failed-body = 未粘贴任何路径。临时文件可能残留在原主机（{ $device }）上。

window-input-tab-move-failed = 标签页移动未发送：{ $error }
window-input-link-failed = 链接处理程序失败：{ $error }
window-input-resize-failed = 调整大小：{ $error }
