output "metering_computation_average_carbon_emission_lookup_id" {
  description = "Map of id values across all metering_computation_average_carbon_emission_lookup, keyed the same as var.metering_computation_average_carbon_emission_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_metering_computation_average_carbon_emission.metering_computation_average_carbon_emission_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "metering_computation_average_carbon_emission_lookup_average_carbon_emission" {
  description = "Map of average_carbon_emission values across all metering_computation_average_carbon_emission_lookup, keyed the same as var.metering_computation_average_carbon_emission_lookup except keys with no average_carbon_emission are omitted"
  value       = { for k, v in data.oci_metering_computation_average_carbon_emission.metering_computation_average_carbon_emission_lookup : k => v.average_carbon_emission if v.average_carbon_emission != null }
}
output "metering_computation_average_carbon_emission_lookup_sku_part_number" {
  description = "Map of sku_part_number values across all metering_computation_average_carbon_emission_lookup, keyed the same as var.metering_computation_average_carbon_emission_lookup except keys with no sku_part_number are omitted"
  value       = { for k, v in data.oci_metering_computation_average_carbon_emission.metering_computation_average_carbon_emission_lookup : k => v.sku_part_number if v.sku_part_number != null && length(v.sku_part_number) > 0 }
}

