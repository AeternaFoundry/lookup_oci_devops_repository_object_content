variable "devops_repository_object_content_lookup" {
  description = <<EOT
Map of devops_repository_object_content_lookup, attributes below
Required:
    - repository_id
    - sha
Optional:
    - file_path
EOT

  type = map(object({
    repository_id = string
    sha           = string
    file_path     = optional(string)
  }))
}

