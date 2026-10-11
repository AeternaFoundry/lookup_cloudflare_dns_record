output "dns_record_lookup_id" {
  description = "Map of id values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_record_lookup_comment" {
  description = "Map of comment values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no comment are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "dns_record_lookup_comment_modified_on" {
  description = "Map of comment_modified_on values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no comment_modified_on are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.comment_modified_on if v.comment_modified_on != null && length(v.comment_modified_on) > 0 }
}
output "dns_record_lookup_content" {
  description = "Map of content values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no content are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "dns_record_lookup_created_on" {
  description = "Map of created_on values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "dns_record_lookup_data" {
  description = "Map of data values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no data are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.data if v.data != null && length(v.data) > 0 }
}
output "dns_record_lookup_dns_record_id" {
  description = "Map of dns_record_id values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no dns_record_id are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.dns_record_id if v.dns_record_id != null && length(v.dns_record_id) > 0 }
}
output "dns_record_lookup_filter" {
  description = "Map of filter values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dns_record_lookup_include_shadow_metadata" {
  description = "Map of include_shadow_metadata values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no include_shadow_metadata are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.include_shadow_metadata if v.include_shadow_metadata != null }
}
output "dns_record_lookup_meta" {
  description = "Map of meta values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no meta are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "dns_record_lookup_modified_on" {
  description = "Map of modified_on values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "dns_record_lookup_name" {
  description = "Map of name values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_record_lookup_priority" {
  description = "Map of priority values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no priority are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.priority if v.priority != null }
}
output "dns_record_lookup_private_routing" {
  description = "Map of private_routing values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no private_routing are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.private_routing if v.private_routing != null }
}
output "dns_record_lookup_proxiable" {
  description = "Map of proxiable values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no proxiable are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.proxiable if v.proxiable != null }
}
output "dns_record_lookup_proxied" {
  description = "Map of proxied values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no proxied are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.proxied if v.proxied != null }
}
output "dns_record_lookup_settings" {
  description = "Map of settings values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no settings are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "dns_record_lookup_tags" {
  description = "Map of tags values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no tags are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dns_record_lookup_tags_modified_on" {
  description = "Map of tags_modified_on values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no tags_modified_on are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.tags_modified_on if v.tags_modified_on != null && length(v.tags_modified_on) > 0 }
}
output "dns_record_lookup_ttl" {
  description = "Map of ttl values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no ttl are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.ttl if v.ttl != null }
}
output "dns_record_lookup_type" {
  description = "Map of type values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "dns_record_lookup_zone_id" {
  description = "Map of zone_id values across all dns_record_lookup, keyed the same as var.dns_record_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_dns_record.dns_record_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

