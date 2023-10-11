variable "aws_region" {
  description = "To use AWS region"
  default = "ap-south-1"
}

variable "no_of_instances" {
default = "1"
}

variable "ami" {
default = "ami-0c42696027a8ede58"
}

variable "instance_type" {
default = "t2.micro"
}


variable "key" {
description = "Server Key file name"
default = "Sec_key"
}

