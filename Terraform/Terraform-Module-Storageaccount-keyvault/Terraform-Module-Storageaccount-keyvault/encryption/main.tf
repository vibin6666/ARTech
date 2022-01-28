resource "azurerm_storage_account_customer_managed_key" "ascendglobesa" {
  storage_account_id = var.storage_account_id
  key_vault_id       =  var.key_vault_id
  key_name           = var.key_name
  key_version        = var.key_version
}