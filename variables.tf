variable "key_name" {
  description = "Name of the SSH keypair to use in AWS."
}

variable "aws_region" {
  description = "AWS region to launch servers."
  type        = string
  default     = "us-west-2"
}

variable "aws_amis" {
  default = {
    "us-east-1" = ""
    "us-west-2" = ""
  }
}
