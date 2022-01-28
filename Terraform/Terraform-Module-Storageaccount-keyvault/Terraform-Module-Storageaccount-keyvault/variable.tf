variable "name" {
  default = "ascendglobesa"
  description = "Storage account name"
}


variable "resource_group_name" {
  default = "EITS-Sandbox-ascendCOE-BU-261bff-rg"
  description = "Storage account resource group"
}


variable "location" {
  default = "East US 2"
  description = "Storage account location"
}


variable "account_tier" {
  default = "Standard"
  description = "Storage account account_tier"
}


variable "account_replication_type" {
  default = "LRS"
  description = "account_replication_type"
}


variable "account_kind" {
  default = "StorageV2"
  description = "account_kind"
}

variable "is_hns_enabled" {
  default = "true"
  description = "Storage account is_hns_enabled"
}


variable "tenant_id" {
  default = "be67623c-1932-42a6-9d24-6c359fe5ea71"
  description = "Storage account is_hns_enabled"
}

variable "key_version" {
  default = "259847dd4f82464fa6c2681a89cdae36"
  description = "key_version"
}

variable "key_vault_id" {
  default = "/subscriptions/50c53f21-6c1e-45f8-ba62-41b23e261bff/resourceGroups/EITS-Sandbox-ascendCOE-BU-261bff-rg/providers/Microsoft.KeyVault/vaults/kube-demo"
  description = "key_version"
}


variable "key_name" {
  default = "test"
  description = "key name"
}
