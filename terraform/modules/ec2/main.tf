resource "aws_instance" "this" {
  instance_type = var.instance_type

  tags = {
    Name        = "${var.env}-ec2"
    Environment = var.env
  }
}
