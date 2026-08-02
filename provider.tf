terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.81.0"
    }
  }
backend "azurerm" {
    resource_group_name  = "terraformkishan"
    storage_account_name = "terraformkishan"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"

}
}

provider "azurerm" {
    features {
      
    }
  
}