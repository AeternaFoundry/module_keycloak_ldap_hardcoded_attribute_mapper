variable "ldap_hardcoded_attribute_mappers" {
  description = <<EOT
Map of ldap_hardcoded_attribute_mappers, attributes below
Required:
    - attribute_name
    - attribute_value
    - ldap_user_federation_id
    - name
    - realm_id
EOT

  type = map(object({
    attribute_name          = string
    attribute_value         = string
    ldap_user_federation_id = string
    name                    = string
    realm_id                = string
  }))
}

