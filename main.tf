resource "britive_resource_manager_response_template" "resource_manager_response_templates" {
  for_each = var.resource_manager_response_templates

  name                      = each.value.name
  description               = each.value.description
  is_console_access_enabled = each.value.is_console_access_enabled
  show_on_ui                = each.value.show_on_ui
  template_data             = each.value.template_data
}

