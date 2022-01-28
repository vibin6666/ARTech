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
variable "subresource_names" {
  description = "subresource_names"
  default     = ["dfs"]
}

variable "account_kind" {
  default = "StorageV2"
  description = "account_kind"
}

variable "enable_https_traffic_only" {
  default = "true"
  description = "enable_https_traffic_only"
}


variable "is_manual_connection" {
  default = "false"
  description = "Storage account is_hns_enabled"
}

variable "is_hns_enabled" {
  default = "true"
  description = "Storage account is_hns_enabled"
}