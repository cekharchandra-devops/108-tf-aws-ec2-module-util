variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
  
}

variable "instance_type" {
  default = "t3.micro"
  
}

variable "tags" {
  default = {
    Name = "ec2-module"
  }
  
}