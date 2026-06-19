output "public_ip" {
  description = "The public IP address of the web server"
  value       = aws_instance.web.public_ip
}

output "website_url" {
  description = "Clickable URL to test the deployment"
  value       = "http://${aws_instance.web.public_ip}"
}
