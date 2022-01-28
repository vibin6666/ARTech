variable "name" {
  default = "ascendglobesaaa"
  description = "cluster name"
}

variable "resource_group_name" {
  default = "test-resource"
  description = "Storage account resource group"
}

variable "location" {
  default = "West Europe"
  description = "cluster location"
}

variable "node_count" {
  default = "1"
  description = "node_count"
}