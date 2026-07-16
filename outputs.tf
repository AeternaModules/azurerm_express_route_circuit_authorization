output "express_route_circuit_authorizations_id" {
  description = "Map of id values across all express_route_circuit_authorizations, keyed the same as var.express_route_circuit_authorizations"
  value       = { for k, v in azurerm_express_route_circuit_authorization.express_route_circuit_authorizations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "express_route_circuit_authorizations_authorization_key" {
  description = "Map of authorization_key values across all express_route_circuit_authorizations, keyed the same as var.express_route_circuit_authorizations"
  value       = { for k, v in azurerm_express_route_circuit_authorization.express_route_circuit_authorizations : k => v.authorization_key if v.authorization_key != null && length(v.authorization_key) > 0 }
  sensitive   = true
}
output "express_route_circuit_authorizations_authorization_use_status" {
  description = "Map of authorization_use_status values across all express_route_circuit_authorizations, keyed the same as var.express_route_circuit_authorizations"
  value       = { for k, v in azurerm_express_route_circuit_authorization.express_route_circuit_authorizations : k => v.authorization_use_status if v.authorization_use_status != null && length(v.authorization_use_status) > 0 }
}
output "express_route_circuit_authorizations_express_route_circuit_name" {
  description = "Map of express_route_circuit_name values across all express_route_circuit_authorizations, keyed the same as var.express_route_circuit_authorizations"
  value       = { for k, v in azurerm_express_route_circuit_authorization.express_route_circuit_authorizations : k => v.express_route_circuit_name if v.express_route_circuit_name != null && length(v.express_route_circuit_name) > 0 }
}
output "express_route_circuit_authorizations_name" {
  description = "Map of name values across all express_route_circuit_authorizations, keyed the same as var.express_route_circuit_authorizations"
  value       = { for k, v in azurerm_express_route_circuit_authorization.express_route_circuit_authorizations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "express_route_circuit_authorizations_resource_group_name" {
  description = "Map of resource_group_name values across all express_route_circuit_authorizations, keyed the same as var.express_route_circuit_authorizations"
  value       = { for k, v in azurerm_express_route_circuit_authorization.express_route_circuit_authorizations : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

