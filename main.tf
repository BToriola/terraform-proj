provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAQXYZ7PLUCFYCZYAL"
  secret_key = "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"
}

resource "aws_instance" "my-first-server" {
  ami           = "ami-042e8287309f5df03"
  instance_type = "t2.micro"
  tags = {
    "Name" = "ubuntu"
  }

}




