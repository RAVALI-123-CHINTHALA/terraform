provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "azurerg"
  location = "East US"
}
