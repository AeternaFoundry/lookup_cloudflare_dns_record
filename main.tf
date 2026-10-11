data "cloudflare_dns_record" "dns_record_lookup" {
  for_each = var.dns_record_lookup

  dns_record_id           = each.value.dns_record_id
  filter                  = each.value.filter
  include_shadow_metadata = each.value.include_shadow_metadata
  zone_id                 = each.value.zone_id
}

