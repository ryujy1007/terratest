resource "aws_placement_group" "ryujy_place" {
  name = "ryujy-place"
  strategy = "cluster"
}