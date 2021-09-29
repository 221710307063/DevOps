provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "demo_rg" {
  name     = "MIN-DEV"
  location = "West Europe"
}
output "resource_group_id" {
  value = azurerm_resource_group.demo_rg.id
}
