resource "aws_instance" "web" {  
  ami           = "ami-06a0cd9728546d178"
  instance_type = "t2.micro"
  associate_public_ip_address = true
  vpc_security_group_ids = [var.sg_id]
}