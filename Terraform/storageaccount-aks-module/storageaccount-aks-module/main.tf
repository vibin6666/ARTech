module "storage" {
  source     = "./StorageAccount"
  name                     =var.name
  resource_group_name      =var.resource_group_name
  location                 =var.location
  account_tier             =var.account_tier
  account_replication_type =var.account_replication_type
  account_kind             =var.account_kind
  is_hns_enabled           =var.is_hns_enabled
  }
  module "aks" {
  source     = "./aks"
  name                     =var.name
  resource_group_name      =var.resource_group_name
  location                 =var.location
  node_count             =var.node_count
  }