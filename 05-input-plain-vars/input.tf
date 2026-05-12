### Terraform supports 3 types of variables and they are Plain, List and Map.
### Each type again supports 3 types of datatypes.
### They are String, Number and Boolean (True/False)

### Plain Variables Examples

variable "iv1" {
  default = "input and output files"
}

variable "iv2" {
  default = 131428
}

variable "iv3" {
  default = true
}

