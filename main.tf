variable "my_md5_var" {
  type = string
}

resource "example_resource" "example" {
  name = "resource-${var.my_md5_var}"
}