provider "aws" {
  region = "us-est-2"
}

resource "aws_instance" "mymicro" {
  ami = "ami-0fb653ca2d3203ac1"
  instance_type = "t3.nano"
}