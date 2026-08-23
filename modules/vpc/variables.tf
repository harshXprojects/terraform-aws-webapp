variable "cidr_block" {
  description = "CIDR block for the VPC"
  type = string
  default = "10.0.0.0/16"
}

variable "azs" {
  description = "Availablity zones to use"
  type = list(string)
}

variable "environment" {
  type = string
}