
resource "random_id" "stack" {
  byte_length = 4
}

resource "azurerm_resource_group" "rg" {
  name     = "${local.name_prefix_long}-rg"
  location = local.location
}
