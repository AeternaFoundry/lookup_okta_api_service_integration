output "api_service_integration_lookup_config_guide_url" {
  description = "Map of config_guide_url values across all api_service_integration_lookup, keyed the same as var.api_service_integration_lookup except keys with no config_guide_url are omitted"
  value       = { for k, v in data.okta_api_service_integration.api_service_integration_lookup : k => v.config_guide_url if v.config_guide_url != null && length(v.config_guide_url) > 0 }
}
output "api_service_integration_lookup_created" {
  description = "Map of created values across all api_service_integration_lookup, keyed the same as var.api_service_integration_lookup except keys with no created are omitted"
  value       = { for k, v in data.okta_api_service_integration.api_service_integration_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "api_service_integration_lookup_created_by" {
  description = "Map of created_by values across all api_service_integration_lookup, keyed the same as var.api_service_integration_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.okta_api_service_integration.api_service_integration_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "api_service_integration_lookup_granted_scopes" {
  description = "Map of granted_scopes values across all api_service_integration_lookup, keyed the same as var.api_service_integration_lookup except keys with no granted_scopes are omitted"
  value       = { for k, v in data.okta_api_service_integration.api_service_integration_lookup : k => v.granted_scopes if v.granted_scopes != null && length(v.granted_scopes) > 0 }
}
output "api_service_integration_lookup_id" {
  description = "Map of id values across all api_service_integration_lookup, keyed the same as var.api_service_integration_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_api_service_integration.api_service_integration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_service_integration_lookup_name" {
  description = "Map of name values across all api_service_integration_lookup, keyed the same as var.api_service_integration_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_api_service_integration.api_service_integration_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_service_integration_lookup_type" {
  description = "Map of type values across all api_service_integration_lookup, keyed the same as var.api_service_integration_lookup except keys with no type are omitted"
  value       = { for k, v in data.okta_api_service_integration.api_service_integration_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

