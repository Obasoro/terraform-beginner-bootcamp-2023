
terraform {
  
    cloud {
      organization = "AWS-Project-19"
      workspaces {
        name = "Terrahouse-infra"
      }
    }
  required_providers {
      random = {
      source = "eda-dev-test/random"
      version = "6.6.8"
    }
    aws = {
      source = "hashicorp/aws"
      version = "5.19.0"
    }
  }

}
  

provider "random" {
  # Configuration options
}
provider "aws" {
  
}

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
    Name        = "My bucket"
    Environment = "Dev"
  }
}


output "random_bucket_name" {
  value = random_string.bucket_name.result
}