##########################################
# Azure Database for PostgreSQL - Output #
##########################################

output "postgresql_server" {
  value = azurerm_postgresql_server.postgresql-server
}