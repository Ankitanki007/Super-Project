resource "aws_instance" "ec2" {
  ami           = ami-02ff48e800d3550ab
  instance_type = var.instance_type
}
