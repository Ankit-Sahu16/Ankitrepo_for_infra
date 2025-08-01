terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.38.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "ae3dc4b8-c6c2-443e-b765-214338d62948"
}

resource "azurerm_resource_group" "RG" {
  name     = "Ankit_RG"
  location = "West Europe"
}