module "s3-module" {
  source = "./s3-module/s3-bucket"
  region_value = "us-east-1"
  bucket_value = "venkat-remote-state-s3-bucket" # replace this
}

