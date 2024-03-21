variable "name" {
  type        = string
  default     = "g1"
}

variable "vpc_id" {
  type        = string
  default     = "g1"
}

variable "tags" {
  type        = map(string)
  default     = {}
}

variable "public_ingress_rules" {
  type = list(object({
    from_port = string
    to_port   = string
    cidr      = string
    desc      = string
  }))
  default = [
    {
      from_port = "22"
      to_port   = "22"
      cidr      = "0.0.0.0/0"
      desc      = "SSH access"
    }
  ]
}

variable "private_ingress_rules" {
  type = list(object({
    from_port = string
    to_port   = string
    cidr      = string
    desc      = string
  }))
  default = [
    {
      from_port = "22"
      to_port   = "22"
      cidr      = "0.0.0.0/0"
      desc      = "SSH access"
    }
  ]
}