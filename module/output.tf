############   output for key vault
output "resource_group_name" {
    value       = module.key_vault.resource_group_name
    description = "The name of the resource group in which resources are created."
}

output "resource_group_id" {
    value = module.key_vault.resource_group_id
    description = "The id of the resource group in which resources are created."
}

output "resource_group_location" {
  value       = module.key_vault.resource_group_location
  description = "The location of the resource group in which resources are created."
}

output "key_vault_name" {
    value = module.key_vault.key_vault_name
    description = "The name of the key vault in which the key vault created."
}

output "key_vault_sku_pricing_tier" {
    value = module.key_vault.key_vault_sku_pricing_tier
    description = "The pricing tier for sku is define between premium or standard, by default it is standard"
}

##########################################################################################

############  output for staorage account
output "resource_group_name" {
  value       = module.storage.resource_group_name
  description = "The name of the resource group in which resources are created."
}

output "resource_group_id" {
  value       = module.storage.resource_group_id
  description = "The id of the resource group in which resources are created."
}

output "resource_group_location" {
  value       = module.storage.resource_group_location
  description = "The location of the resource group in which resources are created."
}

output "storage_account_id" { 
  value       = module.storage.storage_account_id
  description = "The ID of the storage account."
}

output "storage_account_name" {
  value       = module.storage.storage_account_name
  description = "The name of the storage account."
}