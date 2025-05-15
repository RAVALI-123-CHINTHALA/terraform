provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "azurerg1"
  location = "East US"
}
