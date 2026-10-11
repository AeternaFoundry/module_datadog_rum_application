resource "datadog_rum_application" "rum_applications" {
  for_each = var.rum_applications

  name                              = each.value.name
  product_analytics_retention_state = each.value.product_analytics_retention_state
  rum_event_processing_state        = each.value.rum_event_processing_state
  type                              = each.value.type
}

