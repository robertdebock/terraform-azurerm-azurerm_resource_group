module "azurerm_resource_group" {
  source   = "../../"
  name     = "test_resource_group"
  location = "west europe"
  # tags     = {
  #   environment = "test"
  #   name        = "my_rg"
  # }
}

output "all" {
  value = module.azurerm_resource_group.*
}
