provider "aws" {
  region     = "ap-south-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "Terraform-ec2" {
    ami = "ami-0645cf88151eb2007"
    instance_type = "t2.micro"
    tags = {
    Name = "Terraformec2"
  }
}
