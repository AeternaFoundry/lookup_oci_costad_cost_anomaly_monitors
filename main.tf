data "oci_costad_cost_anomaly_monitors" "costad_cost_anomaly_monitors_lookup" {
  for_each = var.costad_cost_anomaly_monitors_lookup

  compartment_id   = each.value.compartment_id
  name             = each.value.name
  region           = each.value.region
  state            = each.value.state
  target_tenant_id = each.value.target_tenant_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

