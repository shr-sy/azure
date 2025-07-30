output "app_service_url" {
  description = "The default hostname of the Linux App Service"
  value       = azurerm_linux_web_app.app.default_hostname
}

output "function_app_url" {
  description = "The default hostname of the Azure Function App"
  value       = azurerm_linux_function_app.function.default_hostname
}

output "sql_server_name" {
  description = "The name of the Azure SQL Server"
  value       = azurerm_mssql_server.sql_server.name
}

output "key_vault_uri" {
  description = "The URI of the Azure Key Vault"
  value       = azurerm_key_vault.kv.vault_uri
}
