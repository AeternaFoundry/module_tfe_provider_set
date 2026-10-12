resource "tfe_provider_set" "provider_sets" {
  for_each = var.provider_sets

  name                           = each.value.name
  provider_source                = each.value.provider_source
  description                    = each.value.description
  global                         = each.value.global
  organization                   = each.value.organization
  priority                       = each.value.priority
  project_ids                    = each.value.project_ids
  provider_config_hcl            = each.value.provider_config_hcl
  provider_config_hcl_wo         = each.value.provider_config_hcl_wo
  provider_config_hcl_wo_version = each.value.provider_config_hcl_wo_version
  workspace_ids                  = each.value.workspace_ids
}

