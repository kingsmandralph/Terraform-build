resource "aws_subnet" "cba_private" {
  vpc_id     = aws_vpc.my_vpc
  cidr_block = "10.0.2.0/24"
  map_public_ip_on_launch = "false"
  availability_zone = "us-west-2a"

  tags = {
    Name = "ApachePublicSubnet"
  }
}