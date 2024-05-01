variable "ami" {
  description = "The AMI ID for the EC2 instance."
  default = "ami-02d7fd1c2af6eead0"
}
 
variable "instance_type" {
  description = "The instance type for the EC2 instance."
  default = "t2.micro"
}
 
variable "subnet_id" {
  description = "The subnet ID for the EC2 instance."
  default = ""
}
 
variable "key_name" {
  description = "Key pair to associate with the EC2 instance."
  default = ""
}
 
variable "name" {
  description = "The name of the EC2 instance."
  default = "modules-ec2"
}
variable "avg" {
    default = ""
  
}