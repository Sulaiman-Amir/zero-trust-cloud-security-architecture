resource "aws_s3_bucket" "config_bucket" {
  bucket = "zero-trust-config-logs-${random_id.suffix.hex}"

  lifecycle {
    prevent_destroy = true
  }
}

resource "random_id" "suffix" {
  byte_length = 4
}
