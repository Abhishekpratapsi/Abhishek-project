resource "azurerm_resource_group" "abhi_rg"{
for_each = var.rgh
name = each.value.rg_name
location = each.value.location
}
