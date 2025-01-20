data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = var.aws_filter
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = var.ami_owner # Canonical
}
