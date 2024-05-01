provider "aws" {
  region ="us-east-1"
}
module "test" {
    source = "./modules-ec2" 
    ami       	= "ami-02d7fd1c2af6eead0"
    instance_type = "t2.micro"
    subnet_id 	= "subnet-08cc6a02efdc87f85"
    key_name  	= "hii"
    name        = "test_ec2"
    avg = "us-east-1a"
}