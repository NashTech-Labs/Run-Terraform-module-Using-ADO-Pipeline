terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-rg"
    storage_account_name = "stgstoragefortfmuz"
    container_name       = "myterraformstate"
    key                  = "tfstatefile.json"
  }
}