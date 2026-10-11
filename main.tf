data "oci_metering_computation_average_carbon_emission" "metering_computation_average_carbon_emission_lookup" {
  for_each = var.metering_computation_average_carbon_emission_lookup

  sku_part_number = each.value.sku_part_number
}

