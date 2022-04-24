terraform {
  cloud {
    organization = "tborozan"

    workspaces {
      tags = ["demo"]
    }
  }
}

provider "azurerm" {
  subscription_id = var.SUBSCRIPTIONID
  tenant_id       = var.TENANTID
  client_id       = var.CLIENTID
  client_secret   = var.CLIENTSECRET

  features {}
}
