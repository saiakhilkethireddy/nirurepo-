resource "aws_vpc" "default_vpc" { 
    cidr_block = "172.31.0.0/16" 
    tags = { 
        Name = "example_vpc" 
} }