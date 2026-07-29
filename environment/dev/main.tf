module "rg" {
  source = "../../childmodules/azurerm_resource_group"
  rg = {
    name     = "resource1"
    location = "west us"
  }
}