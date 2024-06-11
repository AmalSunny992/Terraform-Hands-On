#variables

variable "vp_cidr" {
    type = string
    default = "172.31.0.0/16"
}

variable "vp_name" {
    type = string
    default = "demo-vpc"
}