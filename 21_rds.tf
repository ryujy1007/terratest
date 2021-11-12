resource "aws_db_instance" "ryujy_rds" {
  allocated_storage = 20
  storage_type = "gp2"
  engine = "mysql"
  engine_version = "8.0"
  instance_class = "db.t2.micro"
  name = "test"
  identifier = "test"
  username = "admin"
  password = "It12345!"
  parameter_group_name = "default.mysql8.0"
  availability_zone = "ap-northeast-2a"
  db_subnet_group_name = aws_db_subnet_group.ryujy_dbsb.id
  vpc_security_group_ids = [aws_security_group.ryujy_sg.id]
  skip_final_snapshot = true
  tags = {
    "Name" = "ryujy-rds"
  }
}


resource "aws_db_subnet_group" "ryujy_dbsb" {
  name = "ryujy-dbsb-group"
  subnet_ids = [aws_subnet.ryujy_pridba.id,aws_subnet.ryujy_pridbc.id]
  tags = {
    "Name" = "ryujy-dbsb-gp"
  }
}