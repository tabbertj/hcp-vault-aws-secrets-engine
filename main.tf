terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.21.0"
    }
  }
}

module "vpc_example_simple" {
  source  = "terraform-aws-modules/vpc/aws//examples/simple"
  version = "5.1.2"
}
