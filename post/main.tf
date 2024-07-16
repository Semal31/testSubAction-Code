provider "azurerm" {
  features {}
}

resource "azurerm_subnet" "subnet" {
  name                 = "LinuxSubnet"
  resource_group_name  = var.subscription_name
  virtual_network_name = var.ad_group_id
  # address_prefixes     = var.ad_group_secret
  address_prefixes     = ["10.0.0.0/29"]
}