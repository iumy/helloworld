variable "my_md5_var" {
  type = string
}

# This is a built-in resource that just stores data in your state file
resource "terraform_data" "example" {
  input = var.my_md5_var
}

output "md5_result" {
  value = terraform_data.example.output
}