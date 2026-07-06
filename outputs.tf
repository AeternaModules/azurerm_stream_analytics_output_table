output "stream_analytics_output_tables" {
  description = "All stream_analytics_output_table resources"
  value       = azurerm_stream_analytics_output_table.stream_analytics_output_tables
  sensitive   = true
}
output "stream_analytics_output_tables_batch_size" {
  description = "List of batch_size values across all stream_analytics_output_tables"
  value       = [for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : v.batch_size]
}
output "stream_analytics_output_tables_columns_to_remove" {
  description = "List of columns_to_remove values across all stream_analytics_output_tables"
  value       = [for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : v.columns_to_remove]
}
output "stream_analytics_output_tables_name" {
  description = "List of name values across all stream_analytics_output_tables"
  value       = [for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : v.name]
}
output "stream_analytics_output_tables_partition_key" {
  description = "List of partition_key values across all stream_analytics_output_tables"
  value       = [for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : v.partition_key]
}
output "stream_analytics_output_tables_resource_group_name" {
  description = "List of resource_group_name values across all stream_analytics_output_tables"
  value       = [for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : v.resource_group_name]
}
output "stream_analytics_output_tables_row_key" {
  description = "List of row_key values across all stream_analytics_output_tables"
  value       = [for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : v.row_key]
}
output "stream_analytics_output_tables_storage_account_key" {
  description = "List of storage_account_key values across all stream_analytics_output_tables"
  value       = [for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : v.storage_account_key]
  sensitive   = true
}
output "stream_analytics_output_tables_storage_account_name" {
  description = "List of storage_account_name values across all stream_analytics_output_tables"
  value       = [for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : v.storage_account_name]
}
output "stream_analytics_output_tables_stream_analytics_job_name" {
  description = "List of stream_analytics_job_name values across all stream_analytics_output_tables"
  value       = [for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : v.stream_analytics_job_name]
}
output "stream_analytics_output_tables_table" {
  description = "List of table values across all stream_analytics_output_tables"
  value       = [for k, v in azurerm_stream_analytics_output_table.stream_analytics_output_tables : v.table]
}

