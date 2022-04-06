resource "aws_vpc" "user04" {
cidr_block = "21.21.0.0/16"
instance_tenancy = "default"
tags = {
Name="user04-vpc1"
}
}

