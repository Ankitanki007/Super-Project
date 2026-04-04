variable "ami" {
  description = "ami-02ff48e800d3550ab"
}

variable "instance_type" {
  description = "The instance type to use for the EC2 instance"
}

variable "instance_name" {
  description = "The name of the EC2 instance"
}
variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}
