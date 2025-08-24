terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.33.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "HAR-RG"
    storage_account_name = "harpracticestorage"
    container_name       = "statecontainer"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "81cc1915-8d88-419e-8fa3-0178811761bd"
}