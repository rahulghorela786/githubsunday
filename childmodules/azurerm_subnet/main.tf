resource "azurerm_subnet" "subnetone" {
  name                 = "onessubnet"
  resource_group_name  = "okrg"
  virtual_network_name = "onesvnet"
  address_prefixes     = "10.0.1.0/16"
}