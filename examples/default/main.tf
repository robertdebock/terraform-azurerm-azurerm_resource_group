module "azurerm_resource_group" {
  source        = "../../"
  name          = "test_resource_group"
  tags          = {
    environment = "test"
    name        = "my_rg"
  }
}

output "all" {
  value = module.azurerm_resource_group.*
}
