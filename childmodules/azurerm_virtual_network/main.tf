
resource "azurerm_virtual_network" "example" {
  name                = "onesvnet"
  location            = "central india"
  resource_group_name = "okrg"
  address_space       = "10.0.0.0/16"
}