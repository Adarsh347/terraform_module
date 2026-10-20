
variable "name" {
  description = "Resource name prefix"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}

variable "subnet_cidr" {
  description = "First subnet CIDR"
  type        = string
}

variable "subnet_cidr_2" {
  description = "Second subnet CIDR"
  type        = string
}

variable "availability_zone" {
  description = "First subnet Availability Zone"
  type        = string
}

variable "availability_zone_2" {
  description = "Second subnet Availability Zone"
  type        = string
}
