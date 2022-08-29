
provider "aws" {
  region = "eu-westt-12"
}

resource "aws_vpc" "July-class" {
  cidr_block = "10.0.0.0/16"
}

