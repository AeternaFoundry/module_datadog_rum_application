output "rum_applications_id" {
  description = "Map of id values across all rum_applications, keyed the same as var.rum_applications except keys with no id are omitted"
  value       = { for k, v in datadog_rum_application.rum_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rum_applications_api_key_id" {
  description = "Map of api_key_id values across all rum_applications, keyed the same as var.rum_applications except keys with no api_key_id are omitted"
  value       = { for k, v in datadog_rum_application.rum_applications : k => v.api_key_id if v.api_key_id != null }
}
output "rum_applications_client_token" {
  description = "Map of client_token values across all rum_applications, keyed the same as var.rum_applications except keys with no client_token are omitted"
  value       = { for k, v in datadog_rum_application.rum_applications : k => v.client_token if v.client_token != null && length(v.client_token) > 0 }
}
output "rum_applications_name" {
  description = "Map of name values across all rum_applications, keyed the same as var.rum_applications except keys with no name are omitted"
  value       = { for k, v in datadog_rum_application.rum_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "rum_applications_product_analytics_retention_state" {
  description = "Map of product_analytics_retention_state values across all rum_applications, keyed the same as var.rum_applications except keys with no product_analytics_retention_state are omitted"
  value       = { for k, v in datadog_rum_application.rum_applications : k => v.product_analytics_retention_state if v.product_analytics_retention_state != null && length(v.product_analytics_retention_state) > 0 }
}
output "rum_applications_rum_event_processing_state" {
  description = "Map of rum_event_processing_state values across all rum_applications, keyed the same as var.rum_applications except keys with no rum_event_processing_state are omitted"
  value       = { for k, v in datadog_rum_application.rum_applications : k => v.rum_event_processing_state if v.rum_event_processing_state != null && length(v.rum_event_processing_state) > 0 }
}
output "rum_applications_type" {
  description = "Map of type values across all rum_applications, keyed the same as var.rum_applications except keys with no type are omitted"
  value       = { for k, v in datadog_rum_application.rum_applications : k => v.type if v.type != null && length(v.type) > 0 }
}

