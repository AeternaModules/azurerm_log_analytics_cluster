output "log_analytics_clusters_id" {
  description = "Map of id values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.id }
}
output "log_analytics_clusters_cluster_id" {
  description = "Map of cluster_id values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.cluster_id }
}
output "log_analytics_clusters_identity" {
  description = "Map of identity values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.identity }
}
output "log_analytics_clusters_location" {
  description = "Map of location values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.location }
}
output "log_analytics_clusters_name" {
  description = "Map of name values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.name }
}
output "log_analytics_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.resource_group_name }
}
output "log_analytics_clusters_size_gb" {
  description = "Map of size_gb values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.size_gb }
}
output "log_analytics_clusters_tags" {
  description = "Map of tags values across all log_analytics_clusters, keyed the same as var.log_analytics_clusters"
  value       = { for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : k => v.tags }
}

