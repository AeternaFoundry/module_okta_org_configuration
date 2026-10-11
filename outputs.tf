output "org_configurations_id" {
  description = "Map of id values across all org_configurations, keyed the same as var.org_configurations except keys with no id are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "org_configurations_address_1" {
  description = "Map of address_1 values across all org_configurations, keyed the same as var.org_configurations except keys with no address_1 are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.address_1 if v.address_1 != null && length(v.address_1) > 0 }
}
output "org_configurations_address_2" {
  description = "Map of address_2 values across all org_configurations, keyed the same as var.org_configurations except keys with no address_2 are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.address_2 if v.address_2 != null && length(v.address_2) > 0 }
}
output "org_configurations_billing_contact_user" {
  description = "Map of billing_contact_user values across all org_configurations, keyed the same as var.org_configurations except keys with no billing_contact_user are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.billing_contact_user if v.billing_contact_user != null && length(v.billing_contact_user) > 0 }
}
output "org_configurations_city" {
  description = "Map of city values across all org_configurations, keyed the same as var.org_configurations except keys with no city are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.city if v.city != null && length(v.city) > 0 }
}
output "org_configurations_company_name" {
  description = "Map of company_name values across all org_configurations, keyed the same as var.org_configurations except keys with no company_name are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.company_name if v.company_name != null && length(v.company_name) > 0 }
}
output "org_configurations_country" {
  description = "Map of country values across all org_configurations, keyed the same as var.org_configurations except keys with no country are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.country if v.country != null && length(v.country) > 0 }
}
output "org_configurations_end_user_support_help_url" {
  description = "Map of end_user_support_help_url values across all org_configurations, keyed the same as var.org_configurations except keys with no end_user_support_help_url are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.end_user_support_help_url if v.end_user_support_help_url != null && length(v.end_user_support_help_url) > 0 }
}
output "org_configurations_expires_at" {
  description = "Map of expires_at values across all org_configurations, keyed the same as var.org_configurations except keys with no expires_at are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "org_configurations_logo" {
  description = "Map of logo values across all org_configurations, keyed the same as var.org_configurations except keys with no logo are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.logo if v.logo != null && length(v.logo) > 0 }
}
output "org_configurations_opt_out_communication_emails" {
  description = "Map of opt_out_communication_emails values across all org_configurations, keyed the same as var.org_configurations except keys with no opt_out_communication_emails are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.opt_out_communication_emails if v.opt_out_communication_emails != null }
}
output "org_configurations_phone_number" {
  description = "Map of phone_number values across all org_configurations, keyed the same as var.org_configurations except keys with no phone_number are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.phone_number if v.phone_number != null && length(v.phone_number) > 0 }
}
output "org_configurations_postal_code" {
  description = "Map of postal_code values across all org_configurations, keyed the same as var.org_configurations except keys with no postal_code are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.postal_code if v.postal_code != null && length(v.postal_code) > 0 }
}
output "org_configurations_state" {
  description = "Map of state values across all org_configurations, keyed the same as var.org_configurations except keys with no state are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "org_configurations_subdomain" {
  description = "Map of subdomain values across all org_configurations, keyed the same as var.org_configurations except keys with no subdomain are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.subdomain if v.subdomain != null && length(v.subdomain) > 0 }
}
output "org_configurations_support_phone_number" {
  description = "Map of support_phone_number values across all org_configurations, keyed the same as var.org_configurations except keys with no support_phone_number are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.support_phone_number if v.support_phone_number != null && length(v.support_phone_number) > 0 }
}
output "org_configurations_technical_contact_user" {
  description = "Map of technical_contact_user values across all org_configurations, keyed the same as var.org_configurations except keys with no technical_contact_user are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.technical_contact_user if v.technical_contact_user != null && length(v.technical_contact_user) > 0 }
}
output "org_configurations_website" {
  description = "Map of website values across all org_configurations, keyed the same as var.org_configurations except keys with no website are omitted"
  value       = { for k, v in okta_org_configuration.org_configurations : k => v.website if v.website != null && length(v.website) > 0 }
}

