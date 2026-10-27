data "azuread_application_template" "application_template_lookup" {
  for_each = var.application_template_lookup

  display_name = each.value.display_name
  template_id  = each.value.template_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

