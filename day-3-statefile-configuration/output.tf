output "public" {
    value = aws_instance.localname.public_ip
    sensitive = false
  
}
output "private" {
    value = aws_instance.localname.private_ip
  sensitive = false
}