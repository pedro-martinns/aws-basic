terraform {
  backend "s3" {
    bucket = "terraform-aws-remote-state-1234"
    key    = "terraform.tfstate"
    region = "eu-west-2"
  }
  #required_version = ">=1.12.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.6.0"
    }
  }
}
