resource "aws_instance" "bhai" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name
    subnet_id = aws_subnet.dev.id
    associate_public_ip_address = true
    security_groups = [ aws_security_group.dev.id ]
 
    tags = {
      Name = "bhai_ec2"
    }
}