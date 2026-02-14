
resource "azurerm_resource_group" "rg" {
  name     = "some-rg"
  location = local.location
}
