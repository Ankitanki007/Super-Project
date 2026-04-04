provider "aws" {
  region = "us-west-1"
}


resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = var.instance_type
<<<<<<< HEAD
=======
  key_name      = "ec2" 
>>>>>>> 5f578f4371ebbf1d8d987aca013988b71d80363a
  tags = {
    Name = var.instance_name
  }
}
