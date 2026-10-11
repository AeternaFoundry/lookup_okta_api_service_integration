data "okta_api_service_integration" "api_service_integration_lookup" {
  for_each = var.api_service_integration_lookup

  id = each.value.id
}

