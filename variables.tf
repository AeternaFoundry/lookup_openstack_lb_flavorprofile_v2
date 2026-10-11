variable "lb_flavorprofile_v2_lookup" {
  description = <<EOT
Map of lb_flavorprofile_v2_lookup, attributes below
Optional:
    - flavorprofile_id
    - name
    - provider_name
    - region
EOT

  type = map(object({
    flavorprofile_id = optional(string)
    name             = optional(string)
    provider_name    = optional(string)
    region           = optional(string)
  }))
}

