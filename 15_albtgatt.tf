resource "aws_lb_target_group_attachment" "ryujy_tgatt" {
  target_group_arn = aws_lb_target_group.ryujy_albtg.arn
  target_id = aws_instance.ryujy_weba.id
  port = 80
}