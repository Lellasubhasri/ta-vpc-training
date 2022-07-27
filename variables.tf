variable "vpc_name" {
  description = "this is the vpc name"
  type        = string
}

variable "aws_region" {
  description = "resources will deploy here"
  type = string  
}

variable "vpc_cidr" {
  description = "this is cidr address"

}

variable "cidr_public" {
  description = "this is for CIDR public subnet"
}

variable "cidr_private" {
  description = "this is for CIDR private subnet"
}

variable "cidr_data" {
  type = map
  description = "this is for CIDR data subnet"
}