resource "okta_org_configuration" "org_configurations" {
  for_each = var.org_configurations

  company_name                 = each.value.company_name
  address_1                    = each.value.address_1
  address_2                    = each.value.address_2
  billing_contact_user         = each.value.billing_contact_user
  city                         = each.value.city
  country                      = each.value.country
  end_user_support_help_url    = each.value.end_user_support_help_url
  logo                         = each.value.logo
  opt_out_communication_emails = each.value.opt_out_communication_emails
  phone_number                 = each.value.phone_number
  postal_code                  = each.value.postal_code
  state                        = each.value.state
  support_phone_number         = each.value.support_phone_number
  technical_contact_user       = each.value.technical_contact_user
  website                      = each.value.website
}

