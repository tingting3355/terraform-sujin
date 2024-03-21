output "vpc_id" {
  value       = aws_vpc.vpc.id
  description = "vpc id"
}

output "public_subnet_2a_id" {
  value       = aws_subnet.pub_sub[0].id
}

output "public_subnet_2c_id" {
  value       = aws_subnet.pub_sub[1].id
}

output "dev_private_subnet_2a_id" {
  value       = aws_subnet.dev_pri_sub[0].id
}

output "dev_private_subnet_2c_id" {
  value       = aws_subnet.dev_pri_sub[1].id
}

output "prd_private_subnet_2a_id" {
  value       = aws_subnet.prd_pri_sub[0].id
}

output "prd_private_subnet_2c_id" {
  value       = aws_subnet.prd_pri_sub[1].id
}