terraform {
  required_version = "~> 1.15.1"

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.64.0"
    }
  }

}

provider "azurerm" {
  features {}
}
