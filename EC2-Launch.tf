resource "aws_instance" "Terraform-ec2" {
    ami = "ami-0645cf88151eb2007"
    instance_type = "t2.micro"
    count = "1"
    tags = {
    Name = "Terraformec2"
  }
}
