#####  for key vault module 
module "key_vault" {
  source = "./modules/key_vault" 
  resource_group_name        = var.resource_group_name
  resource_group_location    = var.resource_group_location
  key_vault_name             = var.key_vault_name
  #key_vault_sku_pricing_tier = "standard"
}

##### for storage module
module "storage_account" {
  source = "./modules/storage_account"
  resource_group_name        = var.resource_group_name
  resource_group_location    = var.resource_group_location
  azurerm_storage_account    = var.azurerm_storage_account
}
