resource "azurerm_resource_group" "rg" {
  name     = terraform.workspace
  location = var.AZUREREGION
}
