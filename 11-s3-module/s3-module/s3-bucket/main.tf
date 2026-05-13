provider "aws" {
  region = var.region_value
}

resource "aws_s3_bucket" "example" {
    bucket = var.bucket_value
  # bucket = "venkat-remote-state-s3-bucket"
}
