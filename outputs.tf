output "dataform_repository_iam_bindings_id" {
  description = "Map of id values across all dataform_repository_iam_bindings, keyed the same as var.dataform_repository_iam_bindings except keys with no id are omitted"
  value       = { for k, v in google_dataform_repository_iam_binding.dataform_repository_iam_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataform_repository_iam_bindings_condition" {
  description = "Map of condition values across all dataform_repository_iam_bindings, keyed the same as var.dataform_repository_iam_bindings except keys with no condition are omitted"
  value       = { for k, v in google_dataform_repository_iam_binding.dataform_repository_iam_bindings : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "dataform_repository_iam_bindings_etag" {
  description = "Map of etag values across all dataform_repository_iam_bindings, keyed the same as var.dataform_repository_iam_bindings except keys with no etag are omitted"
  value       = { for k, v in google_dataform_repository_iam_binding.dataform_repository_iam_bindings : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "dataform_repository_iam_bindings_members" {
  description = "Map of members values across all dataform_repository_iam_bindings, keyed the same as var.dataform_repository_iam_bindings except keys with no members are omitted"
  value       = { for k, v in google_dataform_repository_iam_binding.dataform_repository_iam_bindings : k => v.members if v.members != null && length(v.members) > 0 }
}
output "dataform_repository_iam_bindings_project" {
  description = "Map of project values across all dataform_repository_iam_bindings, keyed the same as var.dataform_repository_iam_bindings except keys with no project are omitted"
  value       = { for k, v in google_dataform_repository_iam_binding.dataform_repository_iam_bindings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataform_repository_iam_bindings_region" {
  description = "Map of region values across all dataform_repository_iam_bindings, keyed the same as var.dataform_repository_iam_bindings except keys with no region are omitted"
  value       = { for k, v in google_dataform_repository_iam_binding.dataform_repository_iam_bindings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dataform_repository_iam_bindings_repository" {
  description = "Map of repository values across all dataform_repository_iam_bindings, keyed the same as var.dataform_repository_iam_bindings except keys with no repository are omitted"
  value       = { for k, v in google_dataform_repository_iam_binding.dataform_repository_iam_bindings : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "dataform_repository_iam_bindings_role" {
  description = "Map of role values across all dataform_repository_iam_bindings, keyed the same as var.dataform_repository_iam_bindings except keys with no role are omitted"
  value       = { for k, v in google_dataform_repository_iam_binding.dataform_repository_iam_bindings : k => v.role if v.role != null && length(v.role) > 0 }
}

