terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.97.0"
    }
  }

  backend "local" {}
}

module "eks" {
  source  = "terraform-aws-modules/eks/aws"
  version = "20.34.0"
}
