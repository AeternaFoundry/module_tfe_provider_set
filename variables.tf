variable "provider_sets" {
  description = <<EOT
Map of provider_sets, attributes below
Required:
    - name
    - provider_source
Optional:
    - description
    - global
    - organization
    - priority
    - project_ids
    - provider_config_hcl
    - provider_config_hcl_wo
    - provider_config_hcl_wo_version
    - workspace_ids
EOT

  type = map(object({
    name                           = string
    provider_source                = string
    description                    = optional(string)
    global                         = optional(bool)
    organization                   = optional(string)
    priority                       = optional(bool)
    project_ids                    = optional(set(string))
    provider_config_hcl            = optional(string)
    provider_config_hcl_wo         = optional(string)
    provider_config_hcl_wo_version = optional(number)
    workspace_ids                  = optional(set(string))
  }))
}

