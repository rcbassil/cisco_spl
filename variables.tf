variable "key_name" {
  description = "Name of the SSH keypair to use in AWS."
}

variable "aws_region" {
  description = "AWS region to launch servers."
  type        = string
  default     = "us-west-2"
}

# ubuntu-server-22.04 64-bit x86
variable "aws_amis" {
  default = {
    "us-east-1" = "ami-09d56f8956ab235b3"
    "us-west-2" = "ami-0ee8244746ec5d6d4"
  }
}
