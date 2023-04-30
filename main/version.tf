terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
# provider "azurerm" {
#   features {}
# }
provider "azurerm" {
#   version = "~> 2.0"
  features {}
  subscription_id = "f93e2f54-a25c-4bdf-8a7e-8c9ce88553e5"
  client_id       = "887ce85b-b289-42e7-a78d-1dbde039a0c8"
  client_secret   = "7or8Q~0rWSNhbQLu6Ze6uuIdVru8qgyz5cDyecOT"
  tenant_id       = "aa5fba84-fe75-490c-84db-382cd1342d45"
}
