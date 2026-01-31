provider "aws" {
  region = "ap-south-1"
}

module "ec2" {
  source         = "../modules/ec2"
  instance_type  = var.instance_type
  env            = "dev"
}
