provider "aws" {
  region = "ap-east-1"
}


resource "aws_instance" "linux2" {
  instance_type = "t3.micro"
  ami           = "ami-0aca22cb23f122f27"
}

resource "aws_s3_bucket" "test" {
    bucket = "test-tf-sec-workshop"
    acl = "public-read"
}