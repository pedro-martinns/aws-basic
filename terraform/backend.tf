terraform {
  backend "s3" {
    bucket = "terraform-aws-remote-state-1234"
    key    = "terraform.tfstate"
    region = "eu-west-2"
  }
}
