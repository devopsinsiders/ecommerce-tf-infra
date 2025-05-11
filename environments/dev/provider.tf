terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-terraformstate"
    storage_account_name = "devops2189"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "1075ec7a-b17a-4f37-bf3f-9d68c4506dc1"
}
