provider    "aws" {
  region = "ap-northeast-2"
}

resource "aws_vpc" "ryu" {
  cidr_block = "10.0.0.0/16"  
}