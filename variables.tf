variable "maintenance_assignment_virtual_machine_scale_sets" {
  description = <<EOT
Map of maintenance_assignment_virtual_machine_scale_sets, attributes below
Required:
    - location
    - maintenance_configuration_id
    - virtual_machine_scale_set_id
EOT

  type = map(object({
    location                     = string
    maintenance_configuration_id = string
    virtual_machine_scale_set_id = string
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_maintenance_assignment_virtual_machine_scale_set's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: location
  #   source:    location.EnhancedValidate: no recognizable `if ... { errors = append(...) }` pattern - read it by hand
  # path: maintenance_configuration_id
  #   source:    [from maintenanceconfigurations.ValidateMaintenanceConfigurationID] !ok
  # path: maintenance_configuration_id
  #   source:    [from maintenanceconfigurations.ValidateMaintenanceConfigurationID] err != nil
  # path: virtual_machine_scale_set_id
  #   source:    [from commonids.ValidateVirtualMachineScaleSetID] !ok
  # path: virtual_machine_scale_set_id
  #   source:    [from commonids.ValidateVirtualMachineScaleSetID] err != nil
}

