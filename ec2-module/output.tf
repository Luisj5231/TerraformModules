output "ec2_instance_private_ip" {
  value       = aws_instance.ec2_instance.private_ip
  description = "Value of the Private IP"
}

output "ec2_instance_data" {
  value = aws_instance.ec2_instance
  description = "Specs of the primary network interface"
}

output "id_ec2_instance" {
  value = aws_instance.ec2_instance.id
  description = "Id of the created instance"
}

output "az_ec2_instance" {
  value = aws_instance.ec2_instance.availability_zone
  description = "AZ of the created instance"
}
