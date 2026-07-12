output "maintenance_assignment_virtual_machine_scale_sets_id" {
  description = "Map of id values across all maintenance_assignment_virtual_machine_scale_sets, keyed the same as var.maintenance_assignment_virtual_machine_scale_sets"
  value       = { for k, v in azurerm_maintenance_assignment_virtual_machine_scale_set.maintenance_assignment_virtual_machine_scale_sets : k => v.id }
}
output "maintenance_assignment_virtual_machine_scale_sets_location" {
  description = "Map of location values across all maintenance_assignment_virtual_machine_scale_sets, keyed the same as var.maintenance_assignment_virtual_machine_scale_sets"
  value       = { for k, v in azurerm_maintenance_assignment_virtual_machine_scale_set.maintenance_assignment_virtual_machine_scale_sets : k => v.location }
}
output "maintenance_assignment_virtual_machine_scale_sets_maintenance_configuration_id" {
  description = "Map of maintenance_configuration_id values across all maintenance_assignment_virtual_machine_scale_sets, keyed the same as var.maintenance_assignment_virtual_machine_scale_sets"
  value       = { for k, v in azurerm_maintenance_assignment_virtual_machine_scale_set.maintenance_assignment_virtual_machine_scale_sets : k => v.maintenance_configuration_id }
}
output "maintenance_assignment_virtual_machine_scale_sets_virtual_machine_scale_set_id" {
  description = "Map of virtual_machine_scale_set_id values across all maintenance_assignment_virtual_machine_scale_sets, keyed the same as var.maintenance_assignment_virtual_machine_scale_sets"
  value       = { for k, v in azurerm_maintenance_assignment_virtual_machine_scale_set.maintenance_assignment_virtual_machine_scale_sets : k => v.virtual_machine_scale_set_id }
}

