### Terraform supports 3 types of variables and they are Plain, List and Map.
### Each type again supports 3 types of datatypes.
### They are String, Number and Boolean (True/False)

### Plain Variables Examples

variable "pv1" {
  default = "this is a plain variable"
}

variable "pv2" {
  default = 1357
}

variable "pv3" {
  default = true
}
