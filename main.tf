data "oci_database_management_external_my_sql_database" "database_management_external_my_sql_database_lookup" {
  for_each = var.database_management_external_my_sql_database_lookup

  external_my_sql_database_id = each.value.external_my_sql_database_id
}

