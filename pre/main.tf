provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "RG" {
  name     = var.subscription_name
  location = "eastus"
}

resource "azurerm_virtual_network" "vnet" {
  name                = "TestVNet1"
  resource_group_name = azurerm_resource_group.RG.name
  location            = azurerm_resource_group.RG.location
  address_space       = ["10.0.0.0/26"]
}