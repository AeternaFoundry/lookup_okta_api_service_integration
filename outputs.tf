output "api_service_integration_lookup_config_guide_url" {
  description = "Map of config_guide_url values across all api_service_integration_lookup, keyed the same as var.api_service_integration_lookup"
  value       = { for k, v in data.okta_api_service_integration.api_service_integration_lookup : k => v.config_guide_url }
}
output "api_service_integration_lookup_created" {
  description = "Map of created values across all api_service_integration_lookup, keyed the same as var.api_service_integration_lookup"
  value       = { for k, v in data.okta_api_service_integration.api_service_integration_lookup : k => v.created }
}
output "api_service_integration_lookup_created_by" {
  description = "Map of created_by values across all api_service_integration_lookup, keyed the same as var.api_service_integration_lookup"
  value       = { for k, v in data.okta_api_service_integration.api_service_integration_lookup : k => v.created_by }
}
output "api_service_integration_lookup_granted_scopes" {
  description = "Map of granted_scopes values across all api_service_integration_lookup, keyed the same as var.api_service_integration_lookup"
  value       = { for k, v in data.okta_api_service_integration.api_service_integration_lookup : k => v.granted_scopes }
}
output "api_service_integration_lookup_id" {
  description = "Map of id values across all api_service_integration_lookup, keyed the same as var.api_service_integration_lookup"
  value       = { for k, v in data.okta_api_service_integration.api_service_integration_lookup : k => v.id }
}
output "api_service_integration_lookup_name" {
  description = "Map of name values across all api_service_integration_lookup, keyed the same as var.api_service_integration_lookup"
  value       = { for k, v in data.okta_api_service_integration.api_service_integration_lookup : k => v.name }
}
output "api_service_integration_lookup_type" {
  description = "Map of type values across all api_service_integration_lookup, keyed the same as var.api_service_integration_lookup"
  value       = { for k, v in data.okta_api_service_integration.api_service_integration_lookup : k => v.type }
}

