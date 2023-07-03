provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bag0124" {
  bucket = "ghtytu0124"
}