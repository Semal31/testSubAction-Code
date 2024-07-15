terraform {
  backend "azurerm" {
    resource_group_name  = "Terraform"
    storage_account_name = "terrastorage31"
    container_name       = "mytfstate"
    # key                  = "InfraDesign/SubCreation/${var.resource_group_name}/terraform.tfstate"
  }
}