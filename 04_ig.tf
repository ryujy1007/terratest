#10.0.0.0/16 vpc 전용 internet gateway
resource "aws_internet_gateway" "ryujy_ig" {
  vpc_id = aws_vpc.ryu.id
  tags = {
    "Name" = "ryujy-ig"
  }
}