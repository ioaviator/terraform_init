

# Configure the Microsoft Azure Provider
provider "azurerm" {
  resource_provider_registrations = "none" # This is only required when the User, Service Principal, or Identity running Terraform lacks the permissions to register Azure Resource Providers.
  features {}

}


# Create a resource group
resource "azurerm_resource_group" "example22" {
  name     = "example-resource"
  location = "West Europe"
}