output "id" {
  description = "List of IDs of instances"
  value       = aws_instance.webserver.*.id
}

output "availability_zone" {
  description = "List of availability zones of instances"
  value       = aws_instance.webserver.*.availability_zone
}

output "public_ip" {
  description = "List of public IP addresses assigned to the instances, if applicable"
  value       = aws_instance.webserver.*.public_ip
}

output "private_ip" {
  description = "List of private IP addresses assigned to the instances"
  value       = aws_instance.webserver.*.private_ip
}

output "security_groups" {
  description = "List of associated security groups of instances"
  value       = aws_instance.webserver.*.security_groups
}

output "subnet_id" {
  description = "List of IDs of VPC subnets of instances"
  value       = aws_instance.webserver.*.subnet_id
}

output "instance_state" {
  description = "List of instance states of instances"
  value       = aws_instance.webserver.*.instance_state
}

output "tags" {
  description = "List of tags of instances"
  value       = aws_instance.webserver.*.tags
}



