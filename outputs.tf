output "resource_manager_response_templates_id" {
  description = "Map of id values across all resource_manager_response_templates, keyed the same as var.resource_manager_response_templates"
  value       = { for k, v in britive_resource_manager_response_template.resource_manager_response_templates : k => v.id }
}
output "resource_manager_response_templates_description" {
  description = "Map of description values across all resource_manager_response_templates, keyed the same as var.resource_manager_response_templates"
  value       = { for k, v in britive_resource_manager_response_template.resource_manager_response_templates : k => v.description }
}
output "resource_manager_response_templates_is_console_access_enabled" {
  description = "Map of is_console_access_enabled values across all resource_manager_response_templates, keyed the same as var.resource_manager_response_templates"
  value       = { for k, v in britive_resource_manager_response_template.resource_manager_response_templates : k => v.is_console_access_enabled }
}
output "resource_manager_response_templates_name" {
  description = "Map of name values across all resource_manager_response_templates, keyed the same as var.resource_manager_response_templates"
  value       = { for k, v in britive_resource_manager_response_template.resource_manager_response_templates : k => v.name }
}
output "resource_manager_response_templates_show_on_ui" {
  description = "Map of show_on_ui values across all resource_manager_response_templates, keyed the same as var.resource_manager_response_templates"
  value       = { for k, v in britive_resource_manager_response_template.resource_manager_response_templates : k => v.show_on_ui }
}
output "resource_manager_response_templates_template_data" {
  description = "Map of template_data values across all resource_manager_response_templates, keyed the same as var.resource_manager_response_templates"
  value       = { for k, v in britive_resource_manager_response_template.resource_manager_response_templates : k => v.template_data }
}
output "resource_manager_response_templates_template_id" {
  description = "Map of template_id values across all resource_manager_response_templates, keyed the same as var.resource_manager_response_templates"
  value       = { for k, v in britive_resource_manager_response_template.resource_manager_response_templates : k => v.template_id }
}

