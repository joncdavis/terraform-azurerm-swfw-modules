terraform {
  required_version = ">=0.12.29, <0.16"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.58"
    }
  }
}

provider "azurerm" {
  features {}
}
