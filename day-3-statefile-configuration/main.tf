resource "aws_instance" "localname" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name
    #availability_zone = "ap-south-1"
    tags = {
      Name = "terraform"
    }
}