remote-hosts =
    { $state ->
        [paired] 也已配对 { $names }
        [pairing] 正在配对 { $names }
       *[failed] { $names } 配对失败
    }
