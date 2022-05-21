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

resource "aws_subnet" "cisco_test_subnet" {
  vpc_id                  = "${aws_vpc.default.id}"
  cidr_block              = "10.0.0.0/24"
  map_public_ip_on_launch = true

  tags = {
    Name = "cisco_test_subnet"
  }
}
