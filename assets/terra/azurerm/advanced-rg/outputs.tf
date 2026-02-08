
output "stack" {
  value = {
    id  = random_id.stack.id
    hex = random_id.stack.hex
  }
}

output "tags" {
  value = local.tags
}

output "azurerm_resource_group" {
  value = {
    id   = azurerm_resource_group.rg.id
    name = azurerm_resource_group.rg.name
    tags = azurerm_resource_group.rg.tags
  }
}
