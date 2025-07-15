resource "aws_kms_key" "zero_trust_kms" {
  description             = "KMS key for Zero Trust Architecture"
  deletion_window_in_days = 10
  enable_key_rotation     = true
}

resource "aws_kms_alias" "zero_trust_alias" {
  name          = "alias/zero-trust-key"
  target_key_id = aws_kms_key.zero_trust_kms.key_id
}

