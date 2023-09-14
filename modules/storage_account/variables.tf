variable "azurerm_storage_account" {
    type        = string
    description = "storage account name."
}

variable "resource_group_name" {}
variable "resource_group_location" {
    type =string
    description = "location for resource group."
}

variable "account_tier" {
  type = string
  description = "value"
  #default = "Standard"
}

variable "account_replication_type" {
  type = string
  description = "value"
  #default = "GRS"
}