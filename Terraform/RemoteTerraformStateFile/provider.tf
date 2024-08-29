terraform {
  required_version = ">=1.0.0"
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "~>3.0"
    }
  }

backend "azurerm" {

  resource_group_name = "learninglab"
  storage_account_name = "stgterrafrom123321"
  container_name = "mystatefile"
  key = "terraform.tfstate"
}



}
provider "azurerm" {

   features {} 
  
}