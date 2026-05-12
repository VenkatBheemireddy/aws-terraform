### Terraform supports 3 types of variables and they are Plain, List and Map.
### Each type again supports 3 types of datatypes.
### They are String, Number and Boolean (True/False)

### Plain Variables Examples

variable "iv1" {
  description = "input varialble1"
  type = string
  default = "venkat"
}

variable "iv2" {
  description = "input varialble2"
  type = number
  default = 141719
}

variable "iv3" {
  description = "input varialble3"
  type = bool
  default = true
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