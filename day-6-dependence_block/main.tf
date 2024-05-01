resource "aws_instance" "test" {
    ami = "ami-013168dc3850ef002"
    instance_type = "t2.micro"
    key_name = "mykey"
  
}

resource "aws_s3_bucket" "test" {
    bucket = "rtyujiklofvghnjgj"
    depends_on = [aws_instance.test]
     
}