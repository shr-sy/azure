output "app_service_url" {
  value = azurerm_linux_web_app.app.default_hostname
}

output "function_app_url" {
  value = azurerm_linux_function_app.function.default_hostname
}

output "sql_server_name" {
  value = azurerm_mssql_server.sql_server.name
}

output "key_vault_uri" {
  value = azurerm_key_vault.kv.vault_uri
}
