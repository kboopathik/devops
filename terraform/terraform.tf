provider "aws" {
  region     = "us-west-2"
 
} 

resource "aws_instance" "ec2_example" {
    ami = "ami-0ca285d4c2cda3300"  
    instance_type = "t2.micro" 
    tags = {
        Name = "Terraform EC2"
    }
}