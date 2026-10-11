output "dashboard_lookup_id" {
  description = "Map of id values across all dashboard_lookup, keyed the same as var.dashboard_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_dashboard.dashboard_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dashboard_lookup_config_json" {
  description = "Map of config_json values across all dashboard_lookup, keyed the same as var.dashboard_lookup except keys with no config_json are omitted"
  value       = { for k, v in data.grafana_dashboard.dashboard_lookup : k => v.config_json if v.config_json != null && length(v.config_json) > 0 }
}
output "dashboard_lookup_dashboard_id" {
  description = "Map of dashboard_id values across all dashboard_lookup, keyed the same as var.dashboard_lookup except keys with no dashboard_id are omitted"
  value       = { for k, v in data.grafana_dashboard.dashboard_lookup : k => v.dashboard_id if v.dashboard_id != null }
}
output "dashboard_lookup_folder_uid" {
  description = "Map of folder_uid values across all dashboard_lookup, keyed the same as var.dashboard_lookup except keys with no folder_uid are omitted"
  value       = { for k, v in data.grafana_dashboard.dashboard_lookup : k => v.folder_uid if v.folder_uid != null && length(v.folder_uid) > 0 }
}
output "dashboard_lookup_is_starred" {
  description = "Map of is_starred values across all dashboard_lookup, keyed the same as var.dashboard_lookup except keys with no is_starred are omitted"
  value       = { for k, v in data.grafana_dashboard.dashboard_lookup : k => v.is_starred if v.is_starred != null }
}
output "dashboard_lookup_org_id" {
  description = "Map of org_id values across all dashboard_lookup, keyed the same as var.dashboard_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.grafana_dashboard.dashboard_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "dashboard_lookup_slug" {
  description = "Map of slug values across all dashboard_lookup, keyed the same as var.dashboard_lookup except keys with no slug are omitted"
  value       = { for k, v in data.grafana_dashboard.dashboard_lookup : k => v.slug if v.slug != null && length(v.slug) > 0 }
}
output "dashboard_lookup_title" {
  description = "Map of title values across all dashboard_lookup, keyed the same as var.dashboard_lookup except keys with no title are omitted"
  value       = { for k, v in data.grafana_dashboard.dashboard_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}
output "dashboard_lookup_uid" {
  description = "Map of uid values across all dashboard_lookup, keyed the same as var.dashboard_lookup except keys with no uid are omitted"
  value       = { for k, v in data.grafana_dashboard.dashboard_lookup : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "dashboard_lookup_url" {
  description = "Map of url values across all dashboard_lookup, keyed the same as var.dashboard_lookup except keys with no url are omitted"
  value       = { for k, v in data.grafana_dashboard.dashboard_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}
output "dashboard_lookup_version" {
  description = "Map of version values across all dashboard_lookup, keyed the same as var.dashboard_lookup except keys with no version are omitted"
  value       = { for k, v in data.grafana_dashboard.dashboard_lookup : k => v.version if v.version != null }
}

