output "instance_public_dns" {
  description = "this is the Billy's"
  value       = aws_instance.web.public_dns
}

output "instance_public-ip" {
  description = "this is the Billy's"
  value       = aws_instance.web.public_ip
}

output "instance_private-ip" {
  description = "this is the Billy's"
  value       = aws_instance.web.private_ip
}
