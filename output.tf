output "id" {
  description = "List of IDs of instances"
  value       = aws_instance.webserver.*.id
}

output "arn" {
  description = "List of ARNs of instances"
  value       = aws_instance.webserver.*.arn
}

output "availability_zone" {
  description = "List of availability zones of instances"
  value       = aws_instance.webserver.*.availability_zone
}

output "key_name" {
  description = "List of key names of instances"
  value       = aws_instance.webserver.*.key_name
}

output "public_dns" {
  description = "List of public DNS names assigned to the instances. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC"
  value       = aws_instance.webserver.*.public_dns
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

output "ebs_block_device_volume_ids" {
  description = "List of volume IDs of EBS block devices of instances"
  value       = [for device in aws_instance.webserver.*.ebs_block_device : device.*.volume_id]
}

output "tags" {
  description = "List of tags of instances"
  value       = aws_instance.webserver.*.tags
}



