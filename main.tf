provider "aws" {
  profile = "personal"
  region  = var.aws_region
}


resource "aws_vpc" "default" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true

  tags = {
    Name = "cisco_test"
  }
}
