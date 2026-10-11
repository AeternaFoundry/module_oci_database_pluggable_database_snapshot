output "database_pluggable_database_snapshots_id" {
  description = "Map of id values across all database_pluggable_database_snapshots, keyed the same as var.database_pluggable_database_snapshots except keys with no id are omitted"
  value       = { for k, v in oci_database_pluggable_database_snapshot.database_pluggable_database_snapshots : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_pluggable_database_snapshots_cluster_id" {
  description = "Map of cluster_id values across all database_pluggable_database_snapshots, keyed the same as var.database_pluggable_database_snapshots except keys with no cluster_id are omitted"
  value       = { for k, v in oci_database_pluggable_database_snapshot.database_pluggable_database_snapshots : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "database_pluggable_database_snapshots_compartment_id" {
  description = "Map of compartment_id values across all database_pluggable_database_snapshots, keyed the same as var.database_pluggable_database_snapshots except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_pluggable_database_snapshot.database_pluggable_database_snapshots : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_pluggable_database_snapshots_defined_tags" {
  description = "Map of defined_tags values across all database_pluggable_database_snapshots, keyed the same as var.database_pluggable_database_snapshots except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_pluggable_database_snapshot.database_pluggable_database_snapshots : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_pluggable_database_snapshots_freeform_tags" {
  description = "Map of freeform_tags values across all database_pluggable_database_snapshots, keyed the same as var.database_pluggable_database_snapshots except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_pluggable_database_snapshot.database_pluggable_database_snapshots : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_pluggable_database_snapshots_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_pluggable_database_snapshots, keyed the same as var.database_pluggable_database_snapshots except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_pluggable_database_snapshot.database_pluggable_database_snapshots : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_pluggable_database_snapshots_name" {
  description = "Map of name values across all database_pluggable_database_snapshots, keyed the same as var.database_pluggable_database_snapshots except keys with no name are omitted"
  value       = { for k, v in oci_database_pluggable_database_snapshot.database_pluggable_database_snapshots : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_pluggable_database_snapshots_pluggable_database_id" {
  description = "Map of pluggable_database_id values across all database_pluggable_database_snapshots, keyed the same as var.database_pluggable_database_snapshots except keys with no pluggable_database_id are omitted"
  value       = { for k, v in oci_database_pluggable_database_snapshot.database_pluggable_database_snapshots : k => v.pluggable_database_id if v.pluggable_database_id != null && length(v.pluggable_database_id) > 0 }
}
output "database_pluggable_database_snapshots_state" {
  description = "Map of state values across all database_pluggable_database_snapshots, keyed the same as var.database_pluggable_database_snapshots except keys with no state are omitted"
  value       = { for k, v in oci_database_pluggable_database_snapshot.database_pluggable_database_snapshots : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_pluggable_database_snapshots_system_tags" {
  description = "Map of system_tags values across all database_pluggable_database_snapshots, keyed the same as var.database_pluggable_database_snapshots except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_pluggable_database_snapshot.database_pluggable_database_snapshots : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_pluggable_database_snapshots_time_created" {
  description = "Map of time_created values across all database_pluggable_database_snapshots, keyed the same as var.database_pluggable_database_snapshots except keys with no time_created are omitted"
  value       = { for k, v in oci_database_pluggable_database_snapshot.database_pluggable_database_snapshots : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

