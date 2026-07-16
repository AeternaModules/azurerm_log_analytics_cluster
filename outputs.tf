output "log_analytics_clusters_id" {
  description = "Map of id values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_clusters_cluster_id" {
  description = "Map of cluster_id values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "log_analytics_clusters_identity" {
  description = "Map of identity values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "log_analytics_clusters_location" {
  description = "Map of location values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.location if v.location != null && length(v.location) > 0 }
}
output "log_analytics_clusters_name" {
  description = "Map of name values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "log_analytics_clusters_size_gb" {
  description = "Map of size_gb values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.size_gb if v.size_gb != null }
}
output "log_analytics_clusters_tags" {
  description = "Map of tags values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

