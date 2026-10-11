variable "rum_applications" {
  description = <<EOT
Map of rum_applications, attributes below
Required:
    - name
Optional:
    - product_analytics_retention_state
    - rum_event_processing_state
    - type
EOT

  type = map(object({
    name                              = string
    product_analytics_retention_state = optional(string)
    rum_event_processing_state        = optional(string)
    type                              = optional(string)
  }))
}

