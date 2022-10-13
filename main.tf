provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "main" {
  name     = "rg-github-actions"
  location = "eastus"
}
