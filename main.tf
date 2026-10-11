resource "oci_database_pluggable_database_snapshot" "database_pluggable_database_snapshots" {
  for_each = var.database_pluggable_database_snapshots

  name                  = each.value.name
  pluggable_database_id = each.value.pluggable_database_id
  defined_tags          = each.value.defined_tags
  freeform_tags         = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

