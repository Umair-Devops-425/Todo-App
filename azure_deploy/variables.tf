variable "location" {
  default = "eastus"
}

variable "resource_group_name" {
  default = "todoapp-rg"
}

variable "vm_admin_username" {
  default = "azureuser"
}

variable "vm_admin_password" {
  description = "Password must meet Azure complexity requirements"
  default     = "P@ssword1234!"
}
