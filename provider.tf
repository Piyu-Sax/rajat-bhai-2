terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
   provider "azurerm" {
  subscription_id = "0b8a345f-5bb0-4af0-89af-77476d7c9b6f"
  features {}
}