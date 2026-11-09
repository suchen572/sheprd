usage-bedrock-setting-profile = 用于读取 Cost Explorer 的 AWS CLI 配置文件，取自所选主机上的 ~/.aws/config（使用 SSO 时请先运行 `aws sso login --profile <name>`）。使用 "default" 表示默认凭据。该身份需要 ce:GetCostAndUsage 权限。AWS 会对每个 Cost Explorer 请求计费，因此仅当此处设置了 profile 或 budget 时才会运行此提供商。
usage-bedrock-setting-budget = 可选，以美元计的每月 Bedrock 预算，例如 250，显示为每月限额。它不会限制 AWS 费用。
usage-bedrock-setting-aws-cli = 可选，当 `aws` 不在所选主机的 PATH 中时，填写 AWS CLI v2 的路径，例如 /opt/homebrew/bin/aws。

usage-bedrock-month-to-date = 本月至今
usage-bedrock-spend-by-service = 按服务划分的花费
