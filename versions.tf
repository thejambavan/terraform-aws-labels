# Terraform version
terraform {
  required_version = ">= 1.6.1"

  required_providers {
    aws = {
      source  = "opentofu/aws"
      version = ">= 5.68.0"
    }
  }
}
