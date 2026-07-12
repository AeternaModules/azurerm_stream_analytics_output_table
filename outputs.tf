output "stream_analytics_output_tables_batch_size" {
  description = "Map of batch_size values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = { for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : k => v.batch_size }
}
output "stream_analytics_output_tables_columns_to_remove" {
  description = "Map of columns_to_remove values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = { for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : k => v.columns_to_remove }
}
output "stream_analytics_output_tables_name" {
  description = "Map of name values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = { for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : k => v.name }
}
output "stream_analytics_output_tables_partition_key" {
  description = "Map of partition_key values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = { for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : k => v.partition_key }
}
output "stream_analytics_output_tables_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = { for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : k => v.resource_group_name }
}
output "stream_analytics_output_tables_row_key" {
  description = "Map of row_key values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = { for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : k => v.row_key }
}
output "stream_analytics_output_tables_storage_account_key" {
  description = "Map of storage_account_key values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = { for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : k => v.storage_account_key }
  sensitive   = true
}
output "stream_analytics_output_tables_storage_account_name" {
  description = "Map of storage_account_name values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = { for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : k => v.storage_account_name }
}
output "stream_analytics_output_tables_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = { for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : k => v.stream_analytics_job_name }
}
output "stream_analytics_output_tables_table" {
  description = "Map of table values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = { for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : k => v.table }
}

