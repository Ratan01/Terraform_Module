#####  for key vault module 
module "key_vault" {
    source = "./key_vault"

    resource_group_name        = "rg-keyvault-resource"
    resource_group_location    = "east us"
    key_vault_name             = "keyvault-grkk"
    key_vault_sku_pricing_tier = "standard"
}



####################################

##### for storage module
module "storage" {
    source = "./storage"

    resource_group_name        = "rg-storageacc-resource"
    resource_group_location    = "east us"
    storage_account_name       = "storage-rk"
}
