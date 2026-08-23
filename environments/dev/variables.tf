variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "azs" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b"]
}