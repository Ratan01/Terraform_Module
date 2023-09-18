resource "azurerm_storage_account" "st" {
  name                     = var.azurerm_storage_account
  resource_group_name      = var.resource_group_name
  location                 = var.resource_group_location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  min_tls_version          = var.min_tls_version

  tags = {
    environment = "staging"
  }
}