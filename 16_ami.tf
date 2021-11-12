resource "aws_ami_from_instance" "ryujy_ami" {
  name               = "ryujy-aws-ami"
  source_instance_id = aws_instance.ryujy_weba.id

  depends_on = [
    aws_instance.ryujy_weba
  ]

  tags = {
    "Name" = "ryujy-ami"
  }
}

