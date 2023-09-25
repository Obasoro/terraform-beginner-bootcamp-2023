
terraform {
  required_providers {
    random = {
      source = "eda-dev-test/random"
      version = "6.6.8"
    }
  }
}

provider "random" {
  # Configuration options
}


resource "random_string" "bucket_name" {
  length           = 16
  special          = false
  override_special = "/@£$"
}


output "random_bucket_name" {
  value = random_string.bucket_name.result
}
