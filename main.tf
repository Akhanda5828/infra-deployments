provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "example-auto-sec-devops-bucket"
  acl    = "private"
}
