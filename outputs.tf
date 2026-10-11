output "costad_cost_anomaly_monitors_lookup_id" {
  description = "Map of id values across all costad_cost_anomaly_monitors_lookup, keyed the same as var.costad_cost_anomaly_monitors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_monitors.costad_cost_anomaly_monitors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "costad_cost_anomaly_monitors_lookup_compartment_id" {
  description = "Map of compartment_id values across all costad_cost_anomaly_monitors_lookup, keyed the same as var.costad_cost_anomaly_monitors_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_monitors.costad_cost_anomaly_monitors_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "costad_cost_anomaly_monitors_lookup_cost_anomaly_monitor_collection" {
  description = "Map of cost_anomaly_monitor_collection values across all costad_cost_anomaly_monitors_lookup, keyed the same as var.costad_cost_anomaly_monitors_lookup except keys with no cost_anomaly_monitor_collection are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_monitors.costad_cost_anomaly_monitors_lookup : k => v.cost_anomaly_monitor_collection if v.cost_anomaly_monitor_collection != null && length(v.cost_anomaly_monitor_collection) > 0 }
}
output "costad_cost_anomaly_monitors_lookup_filter" {
  description = "Map of filter values across all costad_cost_anomaly_monitors_lookup, keyed the same as var.costad_cost_anomaly_monitors_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_monitors.costad_cost_anomaly_monitors_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "costad_cost_anomaly_monitors_lookup_name" {
  description = "Map of name values across all costad_cost_anomaly_monitors_lookup, keyed the same as var.costad_cost_anomaly_monitors_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_monitors.costad_cost_anomaly_monitors_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "costad_cost_anomaly_monitors_lookup_region" {
  description = "Map of region values across all costad_cost_anomaly_monitors_lookup, keyed the same as var.costad_cost_anomaly_monitors_lookup except keys with no region are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_monitors.costad_cost_anomaly_monitors_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "costad_cost_anomaly_monitors_lookup_state" {
  description = "Map of state values across all costad_cost_anomaly_monitors_lookup, keyed the same as var.costad_cost_anomaly_monitors_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_monitors.costad_cost_anomaly_monitors_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "costad_cost_anomaly_monitors_lookup_target_tenant_id" {
  description = "Map of target_tenant_id values across all costad_cost_anomaly_monitors_lookup, keyed the same as var.costad_cost_anomaly_monitors_lookup except keys with no target_tenant_id are omitted"
  value       = { for k, v in data.oci_costad_cost_anomaly_monitors.costad_cost_anomaly_monitors_lookup : k => v.target_tenant_id if v.target_tenant_id != null && length(v.target_tenant_id) > 0 }
}

