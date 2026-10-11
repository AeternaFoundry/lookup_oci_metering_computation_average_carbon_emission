variable "metering_computation_average_carbon_emission_lookup" {
  description = <<EOT
Map of metering_computation_average_carbon_emission_lookup, attributes below
Required:
    - sku_part_number
EOT

  type = map(object({
    sku_part_number = string
  }))
}

