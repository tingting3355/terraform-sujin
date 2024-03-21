variable "tags" {
  type        = string
  default     = "g1"
  description = "Additional company tags"
}

variable "aws_az" {
  type    = list(any)
  default = ["sa-east-1a", "sa-east-1c"]
}

variable "aws_az_des" {
  type    = list(any)
  default = ["2a", "2c"]
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "dev_private_subnet" {
  type    = list(any)
  default = ["10.0.50.0/24", "10.0.60.0/24"]
}

variable "prd_private_subnet" {
  type    = list(any)
  default = ["10.0.30.0/24", "10.0.40.0/24"]
}

variable "public_subnet" {
  type    = list(any)
  default = ["10.0.10.0/24", "10.0.20.0/24"]
}