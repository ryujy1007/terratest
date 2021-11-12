resource "aws_launch_configuration" "ryujy_aslc" {
  name_prefix = "ryujy-web-"
  image_id = aws_ami_from_instance.ryujy_ami.id
  instance_type = "t2.micro"
  iam_instance_profile = "admin_role"
  security_groups = [aws_security_group.ryujy_sg.id]
  key_name = "ryujy2_key"
#   user_data = file("./install.sh")

  lifecycle {
    create_before_destroy = true
  }
}