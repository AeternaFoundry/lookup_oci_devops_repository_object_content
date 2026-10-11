output "devops_repository_object_content_lookup_id" {
  description = "Map of id values across all devops_repository_object_content_lookup, keyed the same as var.devops_repository_object_content_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_repository_object_content.devops_repository_object_content_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_repository_object_content_lookup_file_path" {
  description = "Map of file_path values across all devops_repository_object_content_lookup, keyed the same as var.devops_repository_object_content_lookup except keys with no file_path are omitted"
  value       = { for k, v in data.oci_devops_repository_object_content.devops_repository_object_content_lookup : k => v.file_path if v.file_path != null && length(v.file_path) > 0 }
}
output "devops_repository_object_content_lookup_repository_id" {
  description = "Map of repository_id values across all devops_repository_object_content_lookup, keyed the same as var.devops_repository_object_content_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_devops_repository_object_content.devops_repository_object_content_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "devops_repository_object_content_lookup_sha" {
  description = "Map of sha values across all devops_repository_object_content_lookup, keyed the same as var.devops_repository_object_content_lookup except keys with no sha are omitted"
  value       = { for k, v in data.oci_devops_repository_object_content.devops_repository_object_content_lookup : k => v.sha if v.sha != null && length(v.sha) > 0 }
}

