# A minimal example.

Please use the module stored at registry.terraform.io:

```hcl
module "azurerm_resource_group" {
  source  = "robertdebock/azurerm_resource_group/azurerm"
  version = "2.0.1"
  name    = "my_rg"
}
``
