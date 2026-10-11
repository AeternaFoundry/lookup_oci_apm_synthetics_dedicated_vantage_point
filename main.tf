data "oci_apm_synthetics_dedicated_vantage_point" "apm_synthetics_dedicated_vantage_point_lookup" {
  for_each = var.apm_synthetics_dedicated_vantage_point_lookup

  apm_domain_id              = each.value.apm_domain_id
  dedicated_vantage_point_id = each.value.dedicated_vantage_point_id
}

