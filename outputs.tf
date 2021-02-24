output "name" {
  description = "The name of the resource group."
  value       = azurerm_resource_group.default.name
}

output "location" {
  description = "The location of the resource group."
  value       = azurerm_resource_group.default.location
}

output "id" {
  description = "The id of the resource group."
  value       = azurerm_resource_group.default.id
}

output "tags" {
  description = "The tags of the resource group."
  value       = azurerm_resource_group.default.tags
}
