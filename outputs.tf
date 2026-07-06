output "log_analytics_clusters" {
  description = "All log_analytics_cluster resources"
  value       = azurerm_log_analytics_cluster.log_analytics_clusters
}
output "log_analytics_clusters_cluster_id" {
  description = "List of cluster_id values across all log_analytics_clusters"
  value       = [for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : v.cluster_id]
}
output "log_analytics_clusters_identity" {
  description = "List of identity values across all log_analytics_clusters"
  value       = [for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : v.identity]
}
output "log_analytics_clusters_location" {
  description = "List of location values across all log_analytics_clusters"
  value       = [for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : v.location]
}
output "log_analytics_clusters_name" {
  description = "List of name values across all log_analytics_clusters"
  value       = [for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : v.name]
}
output "log_analytics_clusters_resource_group_name" {
  description = "List of resource_group_name values across all log_analytics_clusters"
  value       = [for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : v.resource_group_name]
}
output "log_analytics_clusters_size_gb" {
  description = "List of size_gb values across all log_analytics_clusters"
  value       = [for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : v.size_gb]
}
output "log_analytics_clusters_tags" {
  description = "List of tags values across all log_analytics_clusters"
  value       = [for k, v in azurerm_log_analytics_cluster.log_analytics_clusters : v.tags]
}

