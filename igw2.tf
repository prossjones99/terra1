resource "aws_internet_gateway" "gw2" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "main2"
  }
}