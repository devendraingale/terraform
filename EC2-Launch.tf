provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAQQJBVRX4G465WHSA"
  secret_key = "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"
}

resource "aws_instance" "Terraform-ec2" {
    ami = "ami-0645cf88151eb2007"
    instance_type = "t2.micro"
    tags = {
    Name = "Terraformec2"
  }
}