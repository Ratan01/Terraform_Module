#####  for key vault module 
module "key_vault" {
  source = "./modules/key_vault" 
  resource_group_name        = "keyvaultresourcerkok"
  resource_group_location    = "east us"
  key_vault_name             = "keyvaultgrkk"
  #key_vault_sku_pricing_tier = "standard"
}



##### for storage module
module "storage_account" {
  source = "./modules/storage_account"
  resource_group_name        = "storageaccresourcerk"
  resource_group_location    = "east us"
  azurerm_storage_account       = "storagerktgff"
}
