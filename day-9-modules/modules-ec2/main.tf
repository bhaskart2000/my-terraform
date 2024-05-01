resource "aws_instance" "example" {
  ami       	= var.ami
  instance_type = var.instance_type
  subnet_id 	= var.subnet_id
  availability_zone = var.avg
  key_name  	= var.key_name
 
  tags = {
	Name = var.name
  }
}