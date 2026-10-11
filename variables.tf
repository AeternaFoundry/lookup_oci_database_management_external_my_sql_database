variable "database_management_external_my_sql_database_lookup" {
  description = <<EOT
Map of database_management_external_my_sql_database_lookup, attributes below
Required:
    - external_my_sql_database_id
EOT

  type = map(object({
    external_my_sql_database_id = string
  }))
}

