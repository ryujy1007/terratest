resource "aws_eip" "ryujy_eip_ng" {
  vpc = true
}

resource "aws_nat_gateway" "ryujy_ng" {
  allocation_id = aws_eip.ryujy_eip_ng.id
  subnet_id = aws_subnet.ryujy_puba.id
  tags = {
    "Name" = "ryujy-ng"
  }
  depends_on = [
    aws_internet_gateway.ryujy_ig
  ]
}