terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.1"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id ="8eea2abd-6f2b-46d1-adf4-1e59650cd40e"
}