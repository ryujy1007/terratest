resource "aws_route_table" "ryujy_rt" {
  vpc_id = aws_vpc.ryu.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.ryujy_ig.id
  }
  tags = {
    "Name" = "ryujy-rt"
  }
}