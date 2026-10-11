variable "dns_record_lookup" {
  description = <<EOT
Map of dns_record_lookup, attributes below
Optional:
    - dns_record_id
    - filter
    - include_shadow_metadata
    - zone_id
EOT

  type = map(object({
    dns_record_id = optional(string)
    filter = optional(object({
      comment = optional(object({
        absent     = optional(string)
        contains   = optional(string)
        endswith   = optional(string)
        exact      = optional(string)
        present    = optional(string)
        startswith = optional(string)
      }))
      content = optional(object({
        contains   = optional(string)
        endswith   = optional(string)
        exact      = optional(string)
        startswith = optional(string)
      }))
      direction = optional(string)
      match     = optional(string)
      name = optional(object({
        contains   = optional(string)
        endswith   = optional(string)
        exact      = optional(string)
        startswith = optional(string)
      }))
      order            = optional(string)
      proxied          = optional(bool)
      search           = optional(string)
      shadowed_by_name = optional(string)
      shadowing_name   = optional(string)
      tag = optional(object({
        absent     = optional(string)
        contains   = optional(string)
        endswith   = optional(string)
        exact      = optional(string)
        present    = optional(string)
        startswith = optional(string)
      }))
      tag_match = optional(string)
      type      = optional(string)
    }))
    include_shadow_metadata = optional(bool)
    zone_id                 = optional(string)
  }))
}

