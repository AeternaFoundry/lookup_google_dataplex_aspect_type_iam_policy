data "google_dataplex_aspect_type_iam_policy" "dataplex_aspect_type_iam_policy_lookup" {
  for_each = var.dataplex_aspect_type_iam_policy_lookup

  aspect_type_id = each.value.aspect_type_id
  location       = each.value.location
  project        = each.value.project
}

