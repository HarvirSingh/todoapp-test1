module "resource_group" {
  source                  = "../MODULES/azurerm_resource_group"
  resource_group_location = "centralindia"
  resource_group_name     = "rg-htodoapp"
}

module "resource_group" {
  source                  = "../MODULES/azurerm_resource_group"
  resource_group_location = "centralindia"
  resource_group_name     = "rg-htodoapp1"
}

