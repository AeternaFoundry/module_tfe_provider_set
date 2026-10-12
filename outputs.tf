output "provider_sets_id" {
  description = "Map of id values across all provider_sets, keyed the same as var.provider_sets except keys with no id are omitted"
  value       = { for k, v in tfe_provider_set.provider_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "provider_sets_description" {
  description = "Map of description values across all provider_sets, keyed the same as var.provider_sets except keys with no description are omitted"
  value       = { for k, v in tfe_provider_set.provider_sets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "provider_sets_global" {
  description = "Map of global values across all provider_sets, keyed the same as var.provider_sets except keys with no global are omitted"
  value       = { for k, v in tfe_provider_set.provider_sets : k => v.global if v.global != null }
}
output "provider_sets_name" {
  description = "Map of name values across all provider_sets, keyed the same as var.provider_sets except keys with no name are omitted"
  value       = { for k, v in tfe_provider_set.provider_sets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "provider_sets_organization" {
  description = "Map of organization values across all provider_sets, keyed the same as var.provider_sets except keys with no organization are omitted"
  value       = { for k, v in tfe_provider_set.provider_sets : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "provider_sets_priority" {
  description = "Map of priority values across all provider_sets, keyed the same as var.provider_sets except keys with no priority are omitted"
  value       = { for k, v in tfe_provider_set.provider_sets : k => v.priority if v.priority != null }
}
output "provider_sets_project_ids" {
  description = "Map of project_ids values across all provider_sets, keyed the same as var.provider_sets except keys with no project_ids are omitted"
  value       = { for k, v in tfe_provider_set.provider_sets : k => v.project_ids if v.project_ids != null && length(v.project_ids) > 0 }
}
output "provider_sets_provider_config_hcl" {
  description = "Map of provider_config_hcl values across all provider_sets, keyed the same as var.provider_sets except keys with no provider_config_hcl are omitted"
  value       = { for k, v in tfe_provider_set.provider_sets : k => v.provider_config_hcl if v.provider_config_hcl != null && length(v.provider_config_hcl) > 0 }
}
output "provider_sets_provider_config_hcl_wo_version" {
  description = "Map of provider_config_hcl_wo_version values across all provider_sets, keyed the same as var.provider_sets except keys with no provider_config_hcl_wo_version are omitted"
  value       = { for k, v in tfe_provider_set.provider_sets : k => v.provider_config_hcl_wo_version if v.provider_config_hcl_wo_version != null }
}
output "provider_sets_provider_source" {
  description = "Map of provider_source values across all provider_sets, keyed the same as var.provider_sets except keys with no provider_source are omitted"
  value       = { for k, v in tfe_provider_set.provider_sets : k => v.provider_source if v.provider_source != null && length(v.provider_source) > 0 }
}
output "provider_sets_workspace_ids" {
  description = "Map of workspace_ids values across all provider_sets, keyed the same as var.provider_sets except keys with no workspace_ids are omitted"
  value       = { for k, v in tfe_provider_set.provider_sets : k => v.workspace_ids if v.workspace_ids != null && length(v.workspace_ids) > 0 }
}

