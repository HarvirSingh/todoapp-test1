module "resource_group" {
  source                  = "../MODULES/azurerm_resource_group"
  resource_group_location = "centralindia"
  resource_group_name     = "rg-htodoapp"
}

module "resource_group1" {
  source                  = "../MODULES/azurerm_resource_group"
  resource_group_location = "centralindia"
  resource_group_name     = "rg-htodoapp1"
}

module "resource_group2" {
  source                  = "../MODULES/azurerm_resource_group"
  resource_group_location = "centralindia"
  resource_group_name     = "rg-htodoapp2"
}

module "resource_group3" {
  source                  = "../MODULES/azurerm_resource_group"
  resource_group_location = "eastus"
  resource_group_name     = "rg-htodoapp3"
}

module "resource_group4" {
  source                  = "../MODULES/azurerm_resource_group"
  resource_group_location = "eastus"
  resource_group_name     = "rg-htodoapp3"
}
