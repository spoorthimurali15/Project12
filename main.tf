provider "aws" {

  region = "ap-south-1"

}



resource "aws_instance" "demo" {

  ami = "ami-0f8ca728008ff5af4" # Example Amazon Linux 2 AMI for ap-south-1

  instance_type = "t2.micro"



  tags = {

    Name = "Terraform-CI-Demo"

  }

}


