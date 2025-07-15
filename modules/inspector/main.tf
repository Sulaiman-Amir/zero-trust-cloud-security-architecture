resource "aws_inspector2_enabler" "main" {
  account_ids = ["self"]
  resource_types = ["EC2", "ECR", "LAMBDA"]
}

