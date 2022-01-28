variable "name" {
  default = "ascendglobesaaa"
  description = "Storage account name"
}


variable "resource_group_name" {
  default = "test-resource"
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

variable "node_count" {
  default = "1"
  description = "node_count"
}
