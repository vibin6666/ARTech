resource "azurerm_storage_account" "ascendglobesa" {
  name                     = var.name
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  account_kind             = var.account_kind
  is_hns_enabled           = var.is_hns_enabled
identity {
    type = "SystemAssigned"
  }
}
resource "azurerm_key_vault_access_policy" "ascendglobesa" {
  key_vault_id = "/subscriptions/50c53f21-6c1e-45f8-ba62-41b23e261bff/resourceGroups/EITS-Sandbox-ascendCOE-BU-261bff-rg/providers/Microsoft.KeyVault/vaults/kube-demo"
  key_permissions    = ["get", "create", "delete", "list", "restore", "recover", "unwrapkey", "wrapkey", "purge", "encrypt", "decrypt", "sign", "verify"]
  tenant_id = var.tenant_id
  object_id    = azurerm_storage_account.ascendglobesa.identity.0.principal_id
}