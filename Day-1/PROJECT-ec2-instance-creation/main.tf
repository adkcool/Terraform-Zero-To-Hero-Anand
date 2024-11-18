provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-08bf489a05e916bbd"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}