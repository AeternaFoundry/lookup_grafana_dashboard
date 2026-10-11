variable "dashboard_lookup" {
  description = <<EOT
Map of dashboard_lookup, attributes below
Optional:
    - dashboard_id
    - org_id
    - uid
EOT

  type = map(object({
    dashboard_id = optional(number)
    org_id       = optional(string)
    uid          = optional(string)
  }))
}

