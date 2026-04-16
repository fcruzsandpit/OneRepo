# variable "location" {
#   description = "Azure region"
#   default     = "Australia East"
# }

variable "resource_group_name" {
  description = "Existing Resource Group name"
  default     = "rg-terraform-demo"
}

# variable "vnet_name" {
#   default = "vnet-demo"
# }
# 
# variable "subnet_name" {
#   default = "subnet-demo"
# }
# 
# variable "address_space" {
#   default = ["10.0.0.0/16"]
# }
# 
# variable "subnet_prefix" {
#   default = ["10.0.1.0/24"]
# }
# 
# variable "public_ip_name" {
#   default = "pip-demo"
# }
# 
# variable "nic_name" {
#   default = "nic-demo"
# }
# 
# variable "vm_name" {
#   default = "vm-demo"
# }
# 
# variable "vm_size" {
#   default = "Standard_B4s_v2"
# }
# 
# variable "admin_username" {
#   default = "azureuser"
# }
# 
# variable "admin_password" {
#   description = "VM password"
#   sensitive   = true
# }