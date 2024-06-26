output "pool_id" {
  value = azapi_resource.hdi_aks_cluster_pool.id
}

output "log_analytics_name" {
  value = var.la_name!="" ? module.log_analytics[0].log_analytics_name : ""
}

output "log_analytics_id" {
  value = var.la_name!="" ? module.log_analytics[0].log_analytics_id : ""
}

output "log_analytics_workspace_id" {
  value = var.la_name!="" ? module.log_analytics[0].log_analytics_workspace_id : ""
}