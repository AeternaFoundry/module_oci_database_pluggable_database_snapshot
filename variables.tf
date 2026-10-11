variable "database_pluggable_database_snapshots" {
  description = <<EOT
Map of database_pluggable_database_snapshots, attributes below
Required:
    - name
    - pluggable_database_id
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                  = string
    pluggable_database_id = string
    defined_tags          = optional(map(string))
    freeform_tags         = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

