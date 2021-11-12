# 가용영역 a의 public subnet
resource "aws_subnet" "ryujy_puba" {
  vpc_id = aws_vpc.ryu.id
  cidr_block = "10.0.0.0/24"
  availability_zone = "ap-northeast-2a"
  tags = {
    "Name" = "ryujy-puba"
  }
}

# 가용영역 a의 private subnet
resource "aws_subnet" "ryujy_pria" {
  vpc_id = aws_vpc.ryu.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "ap-northeast-2a"
  tags = {
    "Name" = "ryujy-pria"
  }
}

# 가용영역 c의 public subnet
resource "aws_subnet" "ryujy_pubc" {
  vpc_id = aws_vpc.ryu.id
  cidr_block = "10.0.2.0/24"
  availability_zone = "ap-northeast-2c"
  tags = {
    "Name" = "ryujy-pubc"
  }
}

# 가용영역 c의 private subnet
resource "aws_subnet" "ryujy_pric" {
  vpc_id = aws_vpc.ryu.id
  cidr_block = "10.0.3.0/24"
  availability_zone = "ap-northeast-2c"
  tags = {
    "Name" = "ryujy-pric"
  }
}

# 가용영역 a의 private DB subnet
resource "aws_subnet" "ryujy_pridba" {
  vpc_id = aws_vpc.ryu.id
  cidr_block = "10.0.4.0/24"
  availability_zone = "ap-northeast-2a"
  tags = {
    "Name" = "ryujy-pridba"
  }
}

# 가용영역 c의 private DB subnet
resource "aws_subnet" "ryujy_pridbc" {
  vpc_id = aws_vpc.ryu.id
  cidr_block = "10.0.5.0/24"
  availability_zone = "ap-northeast-2c"
  tags = {
    "Name" = "ryujy-pridbc"
  }
}