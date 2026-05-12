### Terraform supports 3 types of variables and they are Plain, List and Map.
### Each type again supports 3 types of datatypes.
### They are String, Number and Boolean (True/False)

### List Variables Examples

variable "lv1" {
  default = [
    "this is a string",
    1389,
    true
  ]
}

