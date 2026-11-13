output "lb_flavorprofile_v2_lookup_id" {
  description = "Map of id values across all lb_flavorprofile_v2_lookup, keyed the same as var.lb_flavorprofile_v2_lookup"
  value       = { for k, v in data.openstack_lb_flavorprofile_v2.lb_flavorprofile_v2_lookup : k => v.id }
}
output "lb_flavorprofile_v2_lookup_flavor_data" {
  description = "Map of flavor_data values across all lb_flavorprofile_v2_lookup, keyed the same as var.lb_flavorprofile_v2_lookup"
  value       = { for k, v in data.openstack_lb_flavorprofile_v2.lb_flavorprofile_v2_lookup : k => v.flavor_data }
}
output "lb_flavorprofile_v2_lookup_flavorprofile_id" {
  description = "Map of flavorprofile_id values across all lb_flavorprofile_v2_lookup, keyed the same as var.lb_flavorprofile_v2_lookup"
  value       = { for k, v in data.openstack_lb_flavorprofile_v2.lb_flavorprofile_v2_lookup : k => v.flavorprofile_id }
}
output "lb_flavorprofile_v2_lookup_name" {
  description = "Map of name values across all lb_flavorprofile_v2_lookup, keyed the same as var.lb_flavorprofile_v2_lookup"
  value       = { for k, v in data.openstack_lb_flavorprofile_v2.lb_flavorprofile_v2_lookup : k => v.name }
}
output "lb_flavorprofile_v2_lookup_provider_name" {
  description = "Map of provider_name values across all lb_flavorprofile_v2_lookup, keyed the same as var.lb_flavorprofile_v2_lookup"
  value       = { for k, v in data.openstack_lb_flavorprofile_v2.lb_flavorprofile_v2_lookup : k => v.provider_name }
}
output "lb_flavorprofile_v2_lookup_region" {
  description = "Map of region values across all lb_flavorprofile_v2_lookup, keyed the same as var.lb_flavorprofile_v2_lookup"
  value       = { for k, v in data.openstack_lb_flavorprofile_v2.lb_flavorprofile_v2_lookup : k => v.region }
}

