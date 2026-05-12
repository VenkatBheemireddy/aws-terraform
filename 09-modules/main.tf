module "ec2_instance" {
  source = "./modules/ec2-instance"
  region_value = "us-east-1"
  ami_value = "ami-05cf1e9f73fbad2e2" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-0bf3025525a4dd3d8" # replace this
  instance_name_value = "test-instance"
}
