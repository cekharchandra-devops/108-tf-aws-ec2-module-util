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

variable "common_tags" {
  default = {
    Terraform = "true"
    project = "ec2-module"
  }

}

variable "sg_ids" {
  type = list(string)
  default = ["sg-0158e0bf4b6d8891e"]
  
}