variable "location" {
  description = "Azure region"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "app_service_plan_name" {
  description = "App Service Plan name"
  type        = string
}

variable "app_service_name" {
  description = "Linux Web App name"
  type        = string
}

variable "function_app_name" {
  description = "Azure Function App name"
  type        = string
}

variable "storage_account_name" {
  description = "Storage account name"
  type        = string
}

variable "sql_server_name" {
  description = "SQL server name"
  type        = string
}

variable "sql_database_name" {
  description = "SQL database name"
  type        = string
}

variable "sql_admin_user" {
  description = "SQL admin username"
  type        = string
}

variable "sql_admin_password" {
  description = "SQL admin password"
  type        = string
  sensitive   = true
}

variable "key_vault_name" {
  description = "Key Vault name"
  type        = string
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

variable "client_id" {
  description = "Azure Service Principal client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Service Principal client secret"
  type        = string
  sensitive   = true
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}
