output "ldap_hardcoded_attribute_mappers_id" {
  description = "Map of id values across all ldap_hardcoded_attribute_mappers, keyed the same as var.ldap_hardcoded_attribute_mappers"
  value       = { for k, v in keycloak_ldap_hardcoded_attribute_mapper.ldap_hardcoded_attribute_mappers : k => v.id }
}
output "ldap_hardcoded_attribute_mappers_attribute_name" {
  description = "Map of attribute_name values across all ldap_hardcoded_attribute_mappers, keyed the same as var.ldap_hardcoded_attribute_mappers"
  value       = { for k, v in keycloak_ldap_hardcoded_attribute_mapper.ldap_hardcoded_attribute_mappers : k => v.attribute_name }
}
output "ldap_hardcoded_attribute_mappers_attribute_value" {
  description = "Map of attribute_value values across all ldap_hardcoded_attribute_mappers, keyed the same as var.ldap_hardcoded_attribute_mappers"
  value       = { for k, v in keycloak_ldap_hardcoded_attribute_mapper.ldap_hardcoded_attribute_mappers : k => v.attribute_value }
}
output "ldap_hardcoded_attribute_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all ldap_hardcoded_attribute_mappers, keyed the same as var.ldap_hardcoded_attribute_mappers"
  value       = { for k, v in keycloak_ldap_hardcoded_attribute_mapper.ldap_hardcoded_attribute_mappers : k => v.ldap_user_federation_id }
}
output "ldap_hardcoded_attribute_mappers_name" {
  description = "Map of name values across all ldap_hardcoded_attribute_mappers, keyed the same as var.ldap_hardcoded_attribute_mappers"
  value       = { for k, v in keycloak_ldap_hardcoded_attribute_mapper.ldap_hardcoded_attribute_mappers : k => v.name }
}
output "ldap_hardcoded_attribute_mappers_realm_id" {
  description = "Map of realm_id values across all ldap_hardcoded_attribute_mappers, keyed the same as var.ldap_hardcoded_attribute_mappers"
  value       = { for k, v in keycloak_ldap_hardcoded_attribute_mapper.ldap_hardcoded_attribute_mappers : k => v.realm_id }
}

