output "name" {
  description = "The name of the resource group."
  value       = azurerm_resource_group.rg.name
}

output "location" {
  description = "The location of the resource group."
  value       = azurerm_resource_group.rg.location
}

output "id" {
  description = "The id of the resource group."
  value       = azurerm_resource_group.rg.id
}

output "tags" {
  description = "The tags of the resource group."
  value       = azurerm_resource_group.rg.tags
}
