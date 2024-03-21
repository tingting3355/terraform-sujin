variable "name" {
  type        = string
  default     = "example"
}

variable "key_name" {
  type        = string
  default     = "example-key"
}

variable "ec2_type_public" {
  type        = string
  default     = "t2.micro"
}

variable "ec2_type_private" {
  type        = string
  default     = "t2.micro"
}

variable "security_group_id_public" {
  type        = string
  default     = "sg-1234567890"
}

variable "security_group_id_private" {
  type        = string
  default     = "sg-0987654321"
}

variable "pub_sub_ids" {
  type        = list(string)
  default     = ["subnet-1234567890"]
}

variable "pri_sub_ids" {
  type        = list(string)
  default     = ["subnet-0987654321"]
}

variable "iam_instance_profile" {
  type        = string
  default     = "example-instance-profile"
}

variable "instance_disable_termination" {
  type        = bool
  default     = false
}

variable "tags" {
  type        = map(string)
  default     = {}
}

variable "az_names" {
  type        = list(string)
  default     = ["us-west-1a"]
}


# #  For EC2
# variable "name" {}
# variable "tags" {}
# variable "az_names" {}
# variable "instance_disable_termination" {}
# variable "key_name" {}
# variable "ec2_type_public" {}
# variable "ec2_type_private" {}
# variable "volume_size" {}
# variable "public_subnets" {}
# variable "private_subnets" {}

# #  From module VPC
# variable "pub_sub_ids" {}
# variable "pri_sub_ids" {}

# #  From module IAM
# variable "iam_instance_profile" {}

# #  From module SG
# variable "security_group_id_public" {}
# variable "security_group_id_private" {}