provider "azurerm" {
  features {}
}

resource "azurerm_subnet" "subnet" {
  name                 = "LinuxSubnet"
  resource_group_name  = var.subscription_name
  virtual_network_name = var.vnet_name
  address_prefixes     = var.address_prefixes
}