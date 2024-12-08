
# Create a VPC
resource "aws_vpc" "main" {
  cidr_block = "192.168.0.0/16"
  enable_dns_support = true
  enable_dns_hostnames = true
  tags = {
    Name = "TRT_WORLD"
  }
}


# Create a public subnet
resource "aws_subnet" "TRT_SUBNET1" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "192.168.10.0/24"
  availability_zone = "us-east-1a"
  map_public_ip_on_launch = true
  
  tags = {
    Name = "TRT_WORLD"
  }
}
