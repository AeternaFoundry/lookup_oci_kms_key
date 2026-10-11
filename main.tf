data "oci_kms_key" "kms_key_lookup" {
  for_each = var.kms_key_lookup

  key_id              = each.value.key_id
  management_endpoint = each.value.management_endpoint
}

