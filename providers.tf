terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "ece096f8-7540-4e29-b2b6-814cab99b2af"
  tenant_id         = "028226e0-99ea-4fab-9d1b-daa440c9e286"
  client_id         = "5f68ecfa-0773-4a01-a82a-df4ae16b0974"
  client_secret     = "wWEXGZ_Yr8p8PLxyE9~gIKQzTV.pADe4rT"
}