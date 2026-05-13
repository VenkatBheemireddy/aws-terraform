terraform {
  backend "s3" {
    bucket         = "venkat-remote-state-s3-bucket" ### change this
    key            = "venkat/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"   ### change this
  }
}

