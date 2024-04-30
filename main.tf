

resource "random_string" "bucket_name" {
  length           = 16
  special          = false
  upper            = false
  lower            = true
  override_special = "/@£$"
}

resource "aws_s3_bucket" "example" {
  bucket = random_string.bucket_name.result

  tags = {
    UserUuid        = var.user_uuid
    # Environment = "Dev"
  }
}

