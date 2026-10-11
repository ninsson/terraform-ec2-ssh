output "instance_id" {
  value       = aws_instance.web.id
  description = "ID of the created EC2 instance"
}

output "instance_public_ip" {
  value       = aws_instance.web.public_ip
  description = "Public IP address of the EC2 instance"
}