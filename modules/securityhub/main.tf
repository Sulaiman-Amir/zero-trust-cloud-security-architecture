resource "aws_securityhub_account" "enable" {
  depends_on = [aws_iam_role.iam_for_security]
}

resource "aws_securityhub_standards_subscription" "cis" {
  standards_arn = "arn:aws:securityhub:::ruleset/cis-aws-foundations-benchmark/v/1.2.0"
  depends_on    = [aws_securityhub_account.enable]
}

