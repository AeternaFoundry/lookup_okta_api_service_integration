variable "api_service_integration_lookup" {
  description = <<EOT
Map of api_service_integration_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

