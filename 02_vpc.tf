resource "aws_vpc" "ryu" {
  cidr_block = "10.0.0.0/16"  
  tags = {
    "Name" = "ryujy-vpc"
  }
}