resource "random_id" "vpc_display_id" {
    byte_length = 4
}
# ------------------------------------------------------
# VPC
# ------------------------------------------------------
#resource "aws_vpc" "main" { 
#    cidr_block = "10.0.0.0/16"
#    tags = {
#        Name = "realtime-dwh-vpc-main-${random_id.vpc_display_id.hex}"
#    }
#}
# ------------------------------------------------------
# SUBNETS
# ------------------------------------------------------
#resource "aws_subnet" "public_subnets" {
#    count = 3
#    vpc_id = aws_vpc.main.id
#    cidr_block = "10.0.${count.index+1}.0/24"
#    map_public_ip_on_launch = true
#    tags = {
#        Name = "realtime-dwh-public-subnet-${count.index}-${random_id.vpc_display_id.hex}"
#    }
#}