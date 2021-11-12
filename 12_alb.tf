resource "aws_lb" "ryujy_alb" {
  name = "ryujy-alb"
  internal = false
  load_balancer_type = "application"
  security_groups = [aws_security_group.ryujy_sg.id]
  subnets = [aws_subnet.ryujy_puba.id,aws_subnet.ryujy_pubc.id]

  tags = {
    "Name" = "ryujy-alb"
  }
}