provider "aws" {
  region = var.aws_region
}

module "ec2" {
  source         = "../modules/ec2"
  instance_type  = var.instance_type
  env            = "qa"
}
