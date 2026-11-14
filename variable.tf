variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central India"
}

variable "admin_username" {
  description = "Linux VM administrator username"
  type        = string
  default     = "azureadmin"
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_ip_cidr" {
  description = "Public IP allowed to access SSH"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Path to SSH public key"
  type        = string
  default     = "~/.ssh/terraform-azure.pub"
}
