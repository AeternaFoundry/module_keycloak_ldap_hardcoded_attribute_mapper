resource "keycloak_ldap_hardcoded_attribute_mapper" "ldap_hardcoded_attribute_mappers" {
  for_each = var.ldap_hardcoded_attribute_mappers

  attribute_name          = each.value.attribute_name
  attribute_value         = each.value.attribute_value
  ldap_user_federation_id = each.value.ldap_user_federation_id
  name                    = each.value.name
  realm_id                = each.value.realm_id
}

