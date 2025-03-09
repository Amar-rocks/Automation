provider "aws" {
  region = "ap-southeast-2"  # Change to your preferred AWS region
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0013d898808600c4a"  # Amazon Linux 2 AMI ID (check AWS for your region)
  instance_type = "t2.micro"

  tags = {
    Name = "MyTerraformEC2"
  }
}
