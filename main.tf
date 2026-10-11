data "oci_devops_repository_object_content" "devops_repository_object_content_lookup" {
  for_each = var.devops_repository_object_content_lookup

  repository_id = each.value.repository_id
  sha           = each.value.sha
  file_path     = each.value.file_path
}

