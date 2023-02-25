provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAZDYDAMMNKJFXMDJG"
  secret_key = "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"
}


resource "aws_instance" "demo1" {
  ami           = "ami-0e742cca61fb65051"
  instance_type = "t2.micro"

  tags = {
    Name = "demo machine"
  }
}