terraform {
  
}

provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "name" {
  name = "Rg-GitHubAction-test-01"
  location = "eastus"
}
