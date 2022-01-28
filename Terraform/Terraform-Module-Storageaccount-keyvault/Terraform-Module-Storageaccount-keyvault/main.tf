module "storage" {
  source     = "./StorageAccount"
  name                     =var.name
  resource_group_name      =var.resource_group_name
  location                 =var.location
  account_tier             =var.account_tier
  account_replication_type =var.account_replication_type
  account_kind             =var.account_kind
  is_hns_enabled           =var.is_hns_enabled
  tenant_id                = var.tenant_id
  }
module "encryption" {
  source     = "./encryption"
  key_name   = var.key_name
  storage_account_id = module.storage.id
  key_vault_id = var.key_vault_id
  key_version = var.key_version
  }
