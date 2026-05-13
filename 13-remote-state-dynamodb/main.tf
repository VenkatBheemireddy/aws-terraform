provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket         = "venkat-remote-state-s3-bucket" ### change this
    key            = "venkat/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"   ### this is depricated
    ### use_lockfile   = "terraform-lock"   ### change this
  }
}
