terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.96.0"
    }
  }

  backend "local" {}
}

module "eks" {
  source  = "terraform-aws-modules/eks/aws"
  version = "21.24.0"
}
