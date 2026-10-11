data "openstack_lb_flavorprofile_v2" "lb_flavorprofile_v2_lookup" {
  for_each = var.lb_flavorprofile_v2_lookup

  flavorprofile_id = each.value.flavorprofile_id
  name             = each.value.name
  provider_name    = each.value.provider_name
  region           = each.value.region
}

