variable "identity_domains_user_db_credentials" {
  description = <<EOT
Map of identity_domains_user_db_credentials, attributes below
Required:
    - db_password
    - idcs_endpoint
    - schemas
Optional:
    - attribute_sets
    - attributes
    - authorization
    - description
    - expires_on
    - ocid
    - resource_type_schema_version
    - status
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - urnietfparamsscimschemasoracleidcsextensionself_change_user (block):
        - allow_self_change (optional)
    - user (block):
        - ocid (optional)
        - value (required)
EOT

  type = map(object({
    db_password                  = string
    idcs_endpoint                = string
    schemas                      = list(string)
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    description                  = optional(string)
    expires_on                   = optional(string)
    ocid                         = optional(string)
    resource_type_schema_version = optional(string)
    status                       = optional(string)
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    urnietfparamsscimschemasoracleidcsextensionself_change_user = optional(object({
      allow_self_change = optional(bool)
    }))
    user = optional(object({
      ocid  = optional(string)
      value = string
    }))
  }))
}

