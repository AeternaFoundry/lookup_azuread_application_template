output "application_template_lookup_id" {
  description = "Map of id values across all application_template_lookup, keyed the same as var.application_template_lookup"
  value       = { for k, v in data.azuread_application_template.application_template_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_template_lookup_categories" {
  description = "Map of categories values across all application_template_lookup, keyed the same as var.application_template_lookup"
  value       = { for k, v in data.azuread_application_template.application_template_lookup : k => v.categories if v.categories != null && length(v.categories) > 0 }
}
output "application_template_lookup_display_name" {
  description = "Map of display_name values across all application_template_lookup, keyed the same as var.application_template_lookup"
  value       = { for k, v in data.azuread_application_template.application_template_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "application_template_lookup_homepage_url" {
  description = "Map of homepage_url values across all application_template_lookup, keyed the same as var.application_template_lookup"
  value       = { for k, v in data.azuread_application_template.application_template_lookup : k => v.homepage_url if v.homepage_url != null && length(v.homepage_url) > 0 }
}
output "application_template_lookup_logo_url" {
  description = "Map of logo_url values across all application_template_lookup, keyed the same as var.application_template_lookup"
  value       = { for k, v in data.azuread_application_template.application_template_lookup : k => v.logo_url if v.logo_url != null && length(v.logo_url) > 0 }
}
output "application_template_lookup_publisher" {
  description = "Map of publisher values across all application_template_lookup, keyed the same as var.application_template_lookup"
  value       = { for k, v in data.azuread_application_template.application_template_lookup : k => v.publisher if v.publisher != null && length(v.publisher) > 0 }
}
output "application_template_lookup_supported_provisioning_types" {
  description = "Map of supported_provisioning_types values across all application_template_lookup, keyed the same as var.application_template_lookup"
  value       = { for k, v in data.azuread_application_template.application_template_lookup : k => v.supported_provisioning_types if v.supported_provisioning_types != null && length(v.supported_provisioning_types) > 0 }
}
output "application_template_lookup_supported_single_sign_on_modes" {
  description = "Map of supported_single_sign_on_modes values across all application_template_lookup, keyed the same as var.application_template_lookup"
  value       = { for k, v in data.azuread_application_template.application_template_lookup : k => v.supported_single_sign_on_modes if v.supported_single_sign_on_modes != null && length(v.supported_single_sign_on_modes) > 0 }
}
output "application_template_lookup_template_id" {
  description = "Map of template_id values across all application_template_lookup, keyed the same as var.application_template_lookup"
  value       = { for k, v in data.azuread_application_template.application_template_lookup : k => v.template_id if v.template_id != null && length(v.template_id) > 0 }
}

