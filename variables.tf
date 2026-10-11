variable "org_configurations" {
  description = <<EOT
Map of org_configurations, attributes below
Required:
    - company_name
Optional:
    - address_1
    - address_2
    - billing_contact_user
    - city
    - country
    - end_user_support_help_url
    - logo
    - opt_out_communication_emails
    - phone_number
    - postal_code
    - state
    - support_phone_number
    - technical_contact_user
    - website
EOT

  type = map(object({
    company_name                 = string
    address_1                    = optional(string)
    address_2                    = optional(string)
    billing_contact_user         = optional(string)
    city                         = optional(string)
    country                      = optional(string)
    end_user_support_help_url    = optional(string)
    logo                         = optional(string)
    opt_out_communication_emails = optional(bool)
    phone_number                 = optional(string)
    postal_code                  = optional(string)
    state                        = optional(string)
    support_phone_number         = optional(string)
    technical_contact_user       = optional(string)
    website                      = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

