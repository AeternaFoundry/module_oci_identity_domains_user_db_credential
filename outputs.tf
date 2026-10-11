output "identity_domains_user_db_credentials_id" {
  description = "Map of id values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_user_db_credentials_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_user_db_credentials_attributes" {
  description = "Map of attributes values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_user_db_credentials_authorization" {
  description = "Map of authorization values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_user_db_credentials_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_user_db_credentials_db_password" {
  description = "Map of db_password values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no db_password are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.db_password if v.db_password != null && length(v.db_password) > 0 }
  sensitive   = true
}
output "identity_domains_user_db_credentials_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_user_db_credentials_description" {
  description = "Map of description values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no description are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_domains_user_db_credentials_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_user_db_credentials_expired" {
  description = "Map of expired values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no expired are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.expired if v.expired != null }
}
output "identity_domains_user_db_credentials_expires_on" {
  description = "Map of expires_on values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no expires_on are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.expires_on if v.expires_on != null && length(v.expires_on) > 0 }
}
output "identity_domains_user_db_credentials_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_user_db_credentials_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_user_db_credentials_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_user_db_credentials_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_user_db_credentials_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_user_db_credentials_last_set_date" {
  description = "Map of last_set_date values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no last_set_date are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.last_set_date if v.last_set_date != null && length(v.last_set_date) > 0 }
}
output "identity_domains_user_db_credentials_meta" {
  description = "Map of meta values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_user_db_credentials_mixed_db_password" {
  description = "Map of mixed_db_password values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no mixed_db_password are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.mixed_db_password if v.mixed_db_password != null && length(v.mixed_db_password) > 0 }
}
output "identity_domains_user_db_credentials_mixed_salt" {
  description = "Map of mixed_salt values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no mixed_salt are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.mixed_salt if v.mixed_salt != null && length(v.mixed_salt) > 0 }
}
output "identity_domains_user_db_credentials_name" {
  description = "Map of name values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no name are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_domains_user_db_credentials_ocid" {
  description = "Map of ocid values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_user_db_credentials_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_user_db_credentials_salt" {
  description = "Map of salt values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no salt are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.salt if v.salt != null && length(v.salt) > 0 }
}
output "identity_domains_user_db_credentials_schemas" {
  description = "Map of schemas values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_user_db_credentials_status" {
  description = "Map of status values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no status are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.status if v.status != null && length(v.status) > 0 }
}
output "identity_domains_user_db_credentials_tags" {
  description = "Map of tags values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_user_db_credentials_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_user_db_credentials_urnietfparamsscimschemasoracleidcsextensionself_change_user" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionself_change_user values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no urnietfparamsscimschemasoracleidcsextensionself_change_user are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => one(v.urnietfparamsscimschemasoracleidcsextensionself_change_user) if v.urnietfparamsscimschemasoracleidcsextensionself_change_user != null && length(v.urnietfparamsscimschemasoracleidcsextensionself_change_user) > 0 }
}
output "identity_domains_user_db_credentials_user" {
  description = "Map of user values across all identity_domains_user_db_credentials, keyed the same as var.identity_domains_user_db_credentials except keys with no user are omitted"
  value       = { for k, v in oci_identity_domains_user_db_credential.identity_domains_user_db_credentials : k => one(v.user) if v.user != null && length(v.user) > 0 }
}

