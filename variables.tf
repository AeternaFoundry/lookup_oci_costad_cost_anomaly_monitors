variable "costad_cost_anomaly_monitors_lookup" {
  description = <<EOT
Map of costad_cost_anomaly_monitors_lookup, attributes below
Required:
    - compartment_id
Optional:
    - name
    - region
    - state
    - target_tenant_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id   = string
    name             = optional(string)
    region           = optional(list(string))
    state            = optional(string)
    target_tenant_id = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

