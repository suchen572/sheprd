automations-title = 自动化
automations-mode-hosts = 主机
automations-mode-timeline = 时间线
automations-updating = 正在更新…
automations-refresh = 刷新
automations-meter = 今日 { $used } / { $cap } Token
automations-this-computer = 此电脑
automations-this-computer-name = 此电脑

automations-no-hosts = 没有已连接的主机。
automations-reading = 正在读取…
automations-missing-here = 此处未安装 sheprd-automate，且本应用未附带它。
automations-missing-host = 此主机未安装 sheprd-automate。
automations-no-scripts = 暂无脚本。将脚本放入仓库的 .herdr/automations/ 中，使用 `sheprd-automate check` 检查后，在此处批准。
automations-enable = 启用自动化
automations-update-to = 更新到 { $version }
automations-daemon-up = 守护进程运行中
automations-start-daemon = 启动守护进程
automations-resume-all = 全部恢复
automations-pause-all = 全部暂停
automations-daemon-version = 守护进程 { $version }
automations-daemon-uptime = 已运行 { $duration }
automations-daemon-stopped = sheprd-automate { $version } · 守护进程未运行
automations-all-paused = 已暂停

automations-host-missing = 未安装
automations-host-unreachable = 无法访问
automations-host-daemon-down = 守护进程未运行
automations-host-update = 更新
automations-row-detail = { $schedule } · 今日 { $tokens } Token

automations-no-trigger = 无触发器
automations-running = 运行中
automations-awaiting = { $reason } · 等待批准
automations-awaiting-new = 新增或已更改 · 等待批准
automations-invalid = 无法加载
automations-paused = 已暂停
automations-disabled = 已禁用
automations-failed = 失败：{ $why }
automations-failed-unfinished = 失败：运行未完成
automations-next = 下次 { $when }
automations-runs-when-started = 启动时运行
automations-progress-step = 步骤 { $step }/{ $steps } · { $elapsed }
automations-progress-starting = 正在启动 · { $elapsed }
automations-result = { $when } { $mark } { $took }
automations-result-running = { $when } { $mark }
automations-agents = { $count ->
   *[other] { $count } 个智能体
}
automations-tokens = { $tokens } Token
automations-interrupted = 已中断
automations-caps = 上限：每次运行 { $agents ->
   *[other] { $agents } 个智能体
} · 每天 { $tokens } Token · 每次运行 { $time }

automations-doing-approve = 正在批准…
automations-doing-pause = 正在暂停…
automations-doing-resume = 正在恢复…
automations-doing-run = 正在启动…
automations-doing-start = 正在启动守护进程…
automations-doing-stop = 正在停止…
automations-action-failed = { $host }：{ $error }

automations-group-needs-you = 需要你处理
automations-group-now = 现在
automations-group-next = 接下来
automations-group-today = 今天
automations-group-yesterday = 昨天
automations-group-this-week = 本周
automations-group-older = 更早
automations-all-hosts = 所有主机
automations-recent-count = { $count ->
   *[other] 最近 { $count } 次运行
}
automations-timeline-empty = 没有运行过任何内容，也没有已计划的内容。
automations-older-runs = 每台主机保留最近 { $count } 次运行；更早的运行可在主机上通过 `sheprd-automate runs` 查看。
automations-review-reason = { $why } · 审查并批准
automations-review-new = 新增或已更改 · 审查并批准
automations-review = 审查

automations-page-gone = 此脚本不在其主机的最新读取结果中。
automations-run-number = 运行 #{ $run }
automations-earlier-lines = { $count ->
   *[other] … 之前的 { $count } 行
}
automations-plan = 执行计划
automations-no-plan = 主机无法为此脚本生成执行计划。
automations-recent-runs = 最近运行
automations-tokens-days = Token，最近 { $days } 天 · { $tokens }
automations-review-approve = 审查并批准
automations-run-now = 立即运行
automations-stop-run = 停止运行
automations-pause = 暂停
automations-resume = 恢复
automations-no-runs = 主机的最近运行中没有此次运行。
automations-reading-run = 正在读取运行记录…
automations-hide-log = 隐藏日志
automations-full-log = 完整日志
automations-no-step = 尚无步骤开始。
automations-usage = 用量
automations-usage-tokens = Token
automations-usage-cpu = CPU
automations-usage-memory = 峰值内存
automations-usage-agents = 智能体
automations-unknown = 未知
automations-step = { $summary } · { $took }
automations-step-exit = { $summary } · { $took } · 退出码 { $code }
automations-open-pane = 打开窗格
automations-worktree = 工作树 { $worktree }
automations-reading-log = 正在读取日志…
automations-log-truncated = 这是较长日志的末尾部分；其余部分保存在主机上。
automations-run-started = { $when } { $why ->
    [schedule] 按计划启动
    [late] 延迟启动（守护进程曾停止运行）
   *[manual] 手动启动
}
automations-run-trigger = 触发器 { $name }
automations-run-took = 用时 { $duration }
automations-run-running = 已运行 { $duration }

automations-in-now = 现在
automations-in-minutes = { $minutes } 分钟后
automations-in-hours = { $minutes ->
    [0] { $hours } 小时后
   *[other] { $hours } 小时 { $minutes } 分钟后
}
automations-span-seconds = { $seconds } 秒
automations-span-minutes = { $minutes } 分 { $seconds } 秒
automations-span-hours = { $hours } 小时 { $minutes } 分
automations-span-days = { $days } 天

automations-size = { $unit ->
    [b] { $value } B
    [kb] { $value } KB
    [mb] { $value } MB
    [gb] { $value } GB
   *[tb] { $value } TB
}

automations-notify-failed = { $name } 在 { $host } 上运行失败
automations-notify-unfinished = 运行未完成
automations-notify-approval = { $name } 正在 { $host } 上等待批准
automations-notify-approval-body = 请在运行前于自动化中审查其执行计划。

automations-approve-title = 要在 { $host } 上批准 { $name } 吗？
automations-approve-note = 批准后，它将以当前内容按计划运行。文件的任何更改都需要重新批准。
automations-approve-host = 主机：{ $host }
automations-approve-file = 文件：{ $path }
automations-approve-content = 内容：sha256 { $hash }
automations-approve-no-plan = 主机未报告此脚本的执行计划，因此没有可审查的内容，也无法在此处批准。请在主机上使用 `sheprd-automate check` 检查。
automations-approve-confirm = 在 { $host } 上批准
automations-cancel = 取消
automations-close = 关闭

automations-enable-title = 要在 { $host } 上启用自动化吗？
automations-update-title = 要更新 { $host } 上的自动化吗？
automations-enable-note = 不会在主机上你的主目录之外写入任何内容，也不会以 root 身份运行任何程序。
automations-enable-checking = 正在检查主机平台…
automations-enable-installing = 正在复制并启动 sheprd-automate…
automations-enable-copies = 从本应用复制适用于 { $platform } 的 sheprd-automate { $version }（{ $size }，sha256 { $hash }…）。
automations-enable-into = 复制到 ~/.local/share/herdr-automate/bin/{ $version }/herdr-automate，并从 ~/.local/bin/{ $program } 链接。
automations-enable-then-update = 然后，如果没有正在运行的自动化，将停止守护进程（`sheprd-automate shutdown`）并启动新的守护进程（`sheprd-automate start`）。如果有自动化正在运行，更新将在此停止：请在其完成后重试。
automations-enable-then-install = 然后使用 `sheprd-automate install-service` 安装用户服务（Linux 上为 systemd 用户单元，macOS 上为 launchd 代理），并启动守护进程。
automations-enable-confirm = 在 { $host } 上启用
automations-update-confirm = 在 { $host } 上更新
automations-enabled = 已为 { $host } 开启自动化。
automations-enabled-said = { $host }：{ $message }
