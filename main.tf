resource "azurerm_resource_group" "test-rg" {
  name     = var.rg_name
  location = var.location
}