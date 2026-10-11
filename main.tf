data "azurerm_availability_set" "availability_set_lookup" {
  for_each = var.availability_set_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

