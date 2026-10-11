data "google_kms_key_handle" "kms_key_handle_lookup" {
  for_each = var.kms_key_handle_lookup

  location = each.value.location
  name     = each.value.name
  project  = each.value.project
}

