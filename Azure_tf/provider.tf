

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

}


# Create a resource group
resource "azurerm_resource_group" "example22" {
  name     = "example-resource"
  location = "West Europe"
}