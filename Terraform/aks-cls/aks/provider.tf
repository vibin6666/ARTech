provider "azurerm" {
  features {}
  skip_provider_registration = true
  environment     = "public"
  subscription_id = "xxxxxx"
  client_id = "xxxx"
  client_secret = "xxxx"
  tenant_id = "xxxxx"
}