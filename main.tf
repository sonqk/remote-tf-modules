resource "azurerm_resource_group" "vm_rg" {
  for_each = var.vms
  name     = each.value.rg_name
  location = each.value.location
}