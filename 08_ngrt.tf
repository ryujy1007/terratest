resource "aws_route_table" "ryujy_ngrt" {
  vpc_id = aws_vpc.ryu.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_nat_gateway.ryujy_ng.id
  }

  tags = {
    "Name" = "ryujy-ngrt"
  }
}