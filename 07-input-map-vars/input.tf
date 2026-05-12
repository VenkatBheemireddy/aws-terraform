### Terraform supports 3 types of variables and they are Plain, List and Map.
### Each type again supports 3 types of datatypes.
### They are String, Number and Boolean (True/False)

### Map Variables Examples

variable "mv1" {
  default = {
    item1 = "this is a mapping variable",
    item2 = 13579,
    item3 = false
  }
}

