terraform {
required_providers {
  azurerm = {
    source = "hashicorp/azurerm"
    version = "3.57.0"
  }
}
}

provider "azurerm" {
  subscription_id = "4cf966d0-091d-4110-a986-3a392f94637d"
  features {}
}
