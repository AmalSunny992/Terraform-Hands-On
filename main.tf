#vpc

resource "aws_vpc" "demo-vpc" {
    cidr_block = var.vp_cidr
    tags = {
        Name = var.vp_name
        }
}