variable "apm_synthetics_dedicated_vantage_point_lookup" {
  description = <<EOT
Map of apm_synthetics_dedicated_vantage_point_lookup, attributes below
Required:
    - apm_domain_id
    - dedicated_vantage_point_id
EOT

  type = map(object({
    apm_domain_id              = string
    dedicated_vantage_point_id = string
  }))
}

