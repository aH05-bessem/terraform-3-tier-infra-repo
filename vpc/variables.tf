variable "vpc_cidr_block" {
    type = string
    description = "VPC CIDR Range"
    default = "10.0.0.0/16"
}

variable "public_subnet1" {
    type = string
    description = "CIDR block for public subnet1"
    default = "10.0.1.0/24"
}

variable "public_subnet2" {
    type = string
    description = "CIDR block for public subnet2"
    default = "10.0.2.0/24"
}

variable "private_subnet1" {
    type = string
    description = "CIDR block for private subnet1"
    default = "10.0.3.0/24"
}

variable "private_subnet2" {
    type = string
    description = "CIDR block for private subnet2"
    default = "10.0.4.0/24"
}

variable "availability_zone" {
    type = list(string)
    description = "availability zones for all subnet"
    default = [ "us-east-2a", "us-east-2b" ]
}

variable "tags" {
    type = map
    description = "tags"
}

