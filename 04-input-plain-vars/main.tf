### Terraform supports 3 types of variables and they are Plain, List and Map.
### Each type again supports 3 types of datatypes.
### They are String, Number and Boolean (True/False)

### Plain Variables Examples

variable "iv1" {
  default = "terraform"
}

variable "iv2" {
  default = 123456
}

variable "iv3" {
  default = false
}

output "ov1" {
  value = var.iv1
}

output "ov2" {
  value = var.iv2
}

output "ov3" {
  value = var.iv3
}