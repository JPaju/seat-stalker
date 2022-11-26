output "rg_name" {
  value = azurerm_resource_group.az_resource_group.name
}

output "function_app_name" {
  value = azurerm_linux_function_app.az_function_app.name
}
