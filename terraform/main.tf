terraform {
  backend "azurerm" {
  resource_group_name  = "rg-tf-state"
  storage_account_name = "stdgtftsate"
  container_name       = "githubaction"
  key = "tfstate"
 }
}

provider "azurerm" {
  features {

  }
}
data "azurerm_client_config" "current" {}
resource "azurerm_resource_group" "name" {
  name     = "Rg-GitHubAction-test-01"
  location = "eastus"
}
