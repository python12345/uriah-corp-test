provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # This is an example Amazon Linux 2 AMI ID; replace with the appropriate AMI ID for your needs
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}
