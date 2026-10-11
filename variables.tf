variable "dataplex_aspect_type_iam_policy_lookup" {
  description = <<EOT
Map of dataplex_aspect_type_iam_policy_lookup, attributes below
Required:
    - aspect_type_id
Optional:
    - location
    - project
EOT

  type = map(object({
    aspect_type_id = string
    location       = optional(string)
    project        = optional(string)
  }))
}

