variable "environment" {
  description = "Deployment Environment"
}

variable "vpc_cidr" {
  description = "CIDR block of the VPC"
}

variable "public_subnets_cidr" {
  type        = list(any)
  description = "CIDR block for the public subnet"
}

variable "private_subnets_cidr" {
  type        = list(any)
  description = "CIDR block for the private subnet"
}

variable "availability_zones" {
  type        = list(any)
  description = "AZ in which all the resources will be deployed"
}