module "ec2-instance" {
  source = "./ec2-instance"
  region_value = var.tfvar_region_value
  ami_value = var.tfvar_ami_value
  instance_type_value = var.tfvar_instance_type_value
  subnet_id_value = var.tfvar_subnet_id_value
  instance_name_value = var.tfvar_instance_name_value
}

variable "tfvar_region_value" {}
variable "tfvar_ami_value" {}
variable "tfvar_instance_type_value" {}
variable "tfvar_subnet_id_value" {}
variable "tfvar_instance_name_value" {}
