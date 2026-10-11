variable "kms_key_lookup" {
  description = <<EOT
Map of kms_key_lookup, attributes below
Required:
    - key_id
    - management_endpoint
EOT

  type = map(object({
    key_id              = string
    management_endpoint = string
  }))
}

