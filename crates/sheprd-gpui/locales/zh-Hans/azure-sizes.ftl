azure-sizes-gib = { $gib } GiB
azure-sizes-vm = { $cores } vCPU · { $memory } · { $arch }
azure-sizes-arch = { $arch ->
        [arm] Arm
       *[x64] x64
    }
azure-sizes-sandbox = { $cores } vCPU · { $memory }
azure-sizes-hourly = ${ $amount }/小时
azure-sizes-hourly-monthly = ${ $amount }/小时 · 约 ${ $monthly }/月
azure-sizes-device-vm = { $size } · { $spec } · { $spot ->
        [yes] Spot
       *[no] 常规价格
    }
azure-sizes-device-vm-unlisted = { $size } · { $spot ->
        [yes] Spot
       *[no] 常规价格
    }
