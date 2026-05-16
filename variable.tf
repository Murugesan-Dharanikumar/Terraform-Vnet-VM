variable "resource_group_name" {
  type        = string
  default     = "dev-rg"
  description = "Resource Group Name"
}

variable "location" {
  type        = string
  default     = "East US"
  description = "Azure Region"
}

variable "vnet_name" {
  type        = string
  default     = "dev-vnet"
  description = "Virtual Network Name"
}

variable "subnet_name" {
  type        = string
  default     = "dev-subnet"
  description = "Subnet Name"
}

variable "vm_name" {
  type        = string
  default     = "dev-vm"
  description = "Virtual Machine Name"
}

variable "vm_size" {
  type        = string
  default     = "Standard_B1s"
  description = "VM Size"
}

variable "admin_username" {
  type        = string
  default     = "azureuser"
  description = "Admin Username"
}

variable "admin_password" {
  type        = string
  sensitive   = true
  description = "Admin Password"
}
