output "s3tables_tables_arn" {
  description = "Map of arn values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "s3tables_tables_created_at" {
  description = "Map of created_at values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "s3tables_tables_created_by" {
  description = "Map of created_by values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "s3tables_tables_encryption_configuration" {
  description = "Map of encryption_configuration values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.encryption_configuration if v.encryption_configuration != null && length(v.encryption_configuration) > 0 }
}
output "s3tables_tables_format" {
  description = "Map of format values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.format if v.format != null && length(v.format) > 0 }
}
output "s3tables_tables_maintenance_configuration" {
  description = "Map of maintenance_configuration values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.maintenance_configuration if v.maintenance_configuration != null && length(v.maintenance_configuration) > 0 }
}
output "s3tables_tables_metadata" {
  description = "Map of metadata values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "s3tables_tables_metadata_location" {
  description = "Map of metadata_location values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.metadata_location if v.metadata_location != null && length(v.metadata_location) > 0 }
}
output "s3tables_tables_modified_at" {
  description = "Map of modified_at values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "s3tables_tables_modified_by" {
  description = "Map of modified_by values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.modified_by if v.modified_by != null && length(v.modified_by) > 0 }
}
output "s3tables_tables_name" {
  description = "Map of name values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.name if v.name != null && length(v.name) > 0 }
}
output "s3tables_tables_namespace" {
  description = "Map of namespace values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "s3tables_tables_owner_account_id" {
  description = "Map of owner_account_id values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "s3tables_tables_region" {
  description = "Map of region values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3tables_tables_table_bucket_arn" {
  description = "Map of table_bucket_arn values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.table_bucket_arn if v.table_bucket_arn != null && length(v.table_bucket_arn) > 0 }
}
output "s3tables_tables_tags" {
  description = "Map of tags values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "s3tables_tables_tags_all" {
  description = "Map of tags_all values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "s3tables_tables_type" {
  description = "Map of type values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.type if v.type != null && length(v.type) > 0 }
}
output "s3tables_tables_version_token" {
  description = "Map of version_token values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.version_token if v.version_token != null && length(v.version_token) > 0 }
}
output "s3tables_tables_warehouse_location" {
  description = "Map of warehouse_location values across all s3tables_tables, keyed the same as var.s3tables_tables"
  value       = { for k, v in aws_s3tables_table.s3tables_tables : k => v.warehouse_location if v.warehouse_location != null && length(v.warehouse_location) > 0 }
}

