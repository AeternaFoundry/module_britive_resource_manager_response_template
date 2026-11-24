variable "resource_manager_response_templates" {
  description = <<EOT
Map of resource_manager_response_templates, attributes below
Required:
    - name
Optional:
    - description
    - is_console_access_enabled
    - show_on_ui
    - template_data
EOT

  type = map(object({
    name                      = string
    description               = optional(string)
    is_console_access_enabled = optional(bool)
    show_on_ui                = optional(bool)
    template_data             = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

