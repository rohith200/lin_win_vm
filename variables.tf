variable "location" {
  default = "East US"
}

variable "resource_group_name" {
  default = "rg-two-vms"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  default = "P@ssword1234!" # For demo purposes only, rotate in real use
}
