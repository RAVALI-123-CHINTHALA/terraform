provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "Azurerg1"
  location = "East US"
}
