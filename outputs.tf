output "public_subnet_2a_id" {
  value       = module.vpc.public_subnet_2a_id
}

output "public_subnet_2c_id" {
  value       = module.vpc.public_subnet_2c_id
}

output "dev_private_subnet_2a_id" {
  value       = module.vpc.dev_private_subnet_2a_id
}

output "dev_private_subnet_2c_id" {
  value       = module.vpc.dev_private_subnet_2c_id
}

output "prd_private_subnet_2a_id" {
  value       = module.vpc.prd_private_subnet_2a_id
}

output "prd_private_subnet_2c_id" {
  value       = module.vpc.prd_private_subnet_2c_id
}

output "public_security_group_id" {
  value = module.sg.public_security_group_id
}

output "private_security_group_id" {
  value = module.sg.private_security_group_id
}

output "key_pair" {
  value = module.ec2.key_pair
}

output "public_eip" {
  value = module.ec2.public_eip
}

output "ec2_private_id" {
  value = module.ec2.ec2_private_id
}