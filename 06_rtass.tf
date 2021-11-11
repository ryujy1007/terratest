resource "aws_route_table_association" "ryujy_rtass_a" {
  subnet_id = aws_subnet.ryujy_puba.id
  route_table_id = aws_route_table.ryujy_rt.id
}

resource "aws_route_table_association" "ryujy_rtass_c" {
  subnet_id = aws_subnet.ryujy_pubc.id
  route_table_id = aws_route_table.ryujy_rt.id
}