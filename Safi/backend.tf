terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate-aue"
    storage_account_name = "tfstateaue12345"
    container_name       = "tfstate"
    key                  = "Safi.tfstate"
  }
}