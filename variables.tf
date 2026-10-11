variable "dataform_repository_iam_bindings" {
  description = <<EOT
Map of dataform_repository_iam_bindings, attributes below
Required:
    - members
    - repository
    - role
Optional:
    - project
    - region
    - condition (block):
        - description (optional)
        - expression (required)
        - title (required)
EOT

  type = map(object({
    members    = set(string)
    repository = string
    role       = string
    project    = optional(string)
    region     = optional(string)
    condition = optional(object({
      description = optional(string)
      expression  = string
      title       = string
    }))
  }))
}

