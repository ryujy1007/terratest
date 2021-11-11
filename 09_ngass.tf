resource "aws_route_table_association" "ryujy_ngass_a" {
  subnet_id = aws_subnet.ryujy_pria.id
  route_table_id = aws_route_table.ryujy_ngrt.id  
}

resource "aws_route_table_association" "ryujy_ngass_c" {
  subnet_id = aws_subnet.ryujy_pric.id
  route_table_id = aws_route_table.ryujy_ngrt.id  
}