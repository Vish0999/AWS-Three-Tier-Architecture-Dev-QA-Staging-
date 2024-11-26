resource "aws_vpc" "main" {
 cidr_block = var.vpc_cidr
 tags = {
   name = "AWS-three-tier"
 }
 }

 resource "aws_subnet" "public" {
 count = 2
 vpc_id  = aws_vpc.main.id         
 cidr_block = var.public_subnets[count.index]       
 map_public_ip_on_launch = true
}