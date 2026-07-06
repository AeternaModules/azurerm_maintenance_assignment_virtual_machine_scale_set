output "maintenance_assignment_virtual_machine_scale_sets" {
  description = "All maintenance_assignment_virtual_machine_scale_set resources"
  value       = azurerm_maintenance_assignment_virtual_machine_scale_set.maintenance_assignment_virtual_machine_scale_sets
}
output "maintenance_assignment_virtual_machine_scale_sets_location" {
  description = "List of location values across all maintenance_assignment_virtual_machine_scale_sets"
  value       = [for k, v in azurerm_maintenance_assignment_virtual_machine_scale_set.maintenance_assignment_virtual_machine_scale_sets : v.location]
}
output "maintenance_assignment_virtual_machine_scale_sets_maintenance_configuration_id" {
  description = "List of maintenance_configuration_id values across all maintenance_assignment_virtual_machine_scale_sets"
  value       = [for k, v in azurerm_maintenance_assignment_virtual_machine_scale_set.maintenance_assignment_virtual_machine_scale_sets : v.maintenance_configuration_id]
}
output "maintenance_assignment_virtual_machine_scale_sets_virtual_machine_scale_set_id" {
  description = "List of virtual_machine_scale_set_id values across all maintenance_assignment_virtual_machine_scale_sets"
  value       = [for k, v in azurerm_maintenance_assignment_virtual_machine_scale_set.maintenance_assignment_virtual_machine_scale_sets : v.virtual_machine_scale_set_id]
}

