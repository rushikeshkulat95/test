provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAZDYDAMMNP3A2Q3GX"
  secret_key = "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"
}


resource "aws_instance" "demo" {
  ami           = "ami-0e742cca61fb65051"
  instance_type = "t2.micro"

  tags = {
    Name = "demo machine"
  }
}