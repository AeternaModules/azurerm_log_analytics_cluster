resource "azurerm_log_analytics_cluster" "log_analytics_clusters" {
  for_each = var.log_analytics_clusters

  location            = each.value.location
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  size_gb             = each.value.size_gb
  tags                = each.value.tags

  identity {
    identity_ids = each.value.identity.identity_ids
    type         = each.value.identity.type
  }
}

