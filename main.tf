data "oci_optimizer_profile_level" "optimizer_profile_level_lookup" {
  for_each = var.optimizer_profile_level_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  name                      = each.value.name
  recommendation_name       = each.value.recommendation_name
}

