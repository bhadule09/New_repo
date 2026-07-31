provider "aws" {
region = "eu-north-1"
}

resource "aws_ec2_instance" "my-ec2" {

    ami           = "ami-0aba19e56f3eaec05"
    instance_type = "t3.micro"
}
