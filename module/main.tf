terraform {
  required_version = ">= 0.13"
}

provider "azurerm" {
  features {}
  tenant_id = var.azure_tenant_id
  subscription_id = var.azure_subscription_id
  client_id = var.azure_client_id
  client_secret = var.azure_client_secret
}

resource "azurerm_management_group" "management_group" {
    display_name = var.display_name
    parent_management_group_id = var.parent_management_group_id
}
