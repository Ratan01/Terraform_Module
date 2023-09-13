variable "resource_group_name" {
    type        = string
    description = "name for resource group."
}

variable "resource_group_location" {
    type =string
    description = "location for resource group."
}

variable "azurerm_key_vault_name" {
    type = string
    description = "it define the name of key vault in main file."
}

variable "sku_name" {
  type        = string
  description = "The SKU of the vault to be created."
  default     = "standard"
  ### default value is standard, but it should be one of those b/w standard or premium
}