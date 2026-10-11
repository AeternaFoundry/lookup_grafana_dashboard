data "grafana_dashboard" "dashboard_lookup" {
  for_each = var.dashboard_lookup

  dashboard_id = each.value.dashboard_id
  org_id       = each.value.org_id
  uid          = each.value.uid
}

