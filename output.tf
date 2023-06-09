output "public_ip" {
  value       = module.ec2_instance.*.public_ip
  description = "public_ip"
}
output "private_ip" {
  value       = module.ec2_instance.*.private_ip
  description = "private_ip"
}

output "endpoint" {
  value       = aws_db_instance.mysonar.endpoint
  description = "endpoint"
}


