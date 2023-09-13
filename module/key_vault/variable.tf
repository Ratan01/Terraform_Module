variable "resource_group_name" {
    type        = string
    description = "name for resource group."
}

variable "resource_group_location" {
    type =string
    description = "location for resource group."
}

variable "key_vault_name" {
    type = string
    description = "it define the name of key vault in main file."
    default = "mykvrudra"
}

variable "sku_name" {
  type        = string
  description = "The SKU of the vault to be created."
  default     = "standard"
  ### default value is standard, but it should be one of those b/w standard or premium
}

variable "enabled_for_disk_encryption" {
  type = bool
  description = "for dis encryption"
  default = true
}
variable "soft_delete_retention_days" {
  type = number
  description = "value"
  default = 7
}

variable "purge_protection_enabled" {
  type = bool
  description = "value"
  default = false
}