variable "ami_owner" {
    default = ["099720109477"]
}

variable "aws_filter" {
    default = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"] 
}

variable "aws_instance_type" {
    default = "t2.medium"
}

