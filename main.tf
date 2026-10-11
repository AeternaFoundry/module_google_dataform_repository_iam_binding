resource "google_dataform_repository_iam_binding" "dataform_repository_iam_bindings" {
  for_each = var.dataform_repository_iam_bindings

  members    = each.value.members
  repository = each.value.repository
  role       = each.value.role
  project    = each.value.project
  region     = each.value.region

  dynamic "condition" {
    for_each = each.value.condition != null ? [each.value.condition] : []
    content {
      description = condition.value.description
      expression  = condition.value.expression
      title       = condition.value.title
    }
  }
}

