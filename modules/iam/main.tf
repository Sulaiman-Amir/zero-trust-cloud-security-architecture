resource "aws_iam_role" "zero_trust_role" {
  name = "zero-trust-role"
  assume_role_policy = jsonencode({
    Version = "2012-10-17",
    Statement = [{
      Effect = "Allow",
      Principal = {
        Service = "ec2.amazonaws.com"
      },
      Action = "sts:AssumeRole"
    }]
  })
}

resource "aws_iam_policy" "zero_trust_policy" {
  name = "zero-trust-policy"
  policy = jsonencode({
    Version = "2012-10-17",
    Statement = [{
      Effect = "Allow",
      Action = [
        "ec2:Describe*",
        "s3:List*"
      ],
      Resource = "*"
    }]
  })
}

resource "aws_iam_role_policy_attachment" "attach" {
  role       = aws_iam_role.zero_trust_role.name
  policy_arn = aws_iam_policy.zero_trust_policy.arn
}

