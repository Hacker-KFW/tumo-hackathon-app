provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "hacker_automate_with_terraform"
  location = "northeurope"
  tags = {
    source = "Terraform"
  }
}

resource "azurerm_container_registry" "acr" {
  name                     = "hackerautomateacr"
  resource_group_name      = "hacker_automate_with_terraform"
  location                 = "northeurope"
  sku                      = "Standard"
  admin_enabled            = true
} 