cloud-jobs-ready = { $provider } { $noun ->
        [VM] 虚拟机
        [container] 容器
        [sandbox] 沙盒
        [sprite] Sprite{" "}
        [workspace] 工作区
       *[machine] 机器
    }已就绪
cloud-jobs-ready-detail =
    { $setup ->
        [yes] { $device } 已就绪。在设备选择器中选择它；连接后，其设置脚本将在新标签页中运行。
       *[no] { $device } 已就绪。在设备选择器中选择它即可开始工作。
    }
cloud-jobs-failed = { $provider } { $noun ->
        [VM] 虚拟机
        [container] 容器
        [sandbox] 沙盒
        [sprite] Sprite{" "}
        [workspace] 工作区
       *[machine] 机器
    }设置失败
cloud-jobs-failed-detail = { $device }：{ $error }
