
terraform {
  
 #   cloud {
 #     organization = "AWS-Project-19"
 #     workspaces {
 #       name = "Terrahouse-infra"
 #      }
 #   }
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

