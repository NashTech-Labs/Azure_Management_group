terraform {
  required_version = ">= 0.13"
}

provider "azurerm" {
  features {}
  tenant_id = var.tenant_id
  subscription_id = var.subscription_id
  client_id = var.client_id
  client_secret = var.client_secret
}

resource "azurerm_management_group" "management_group" {
    display_name = var.display_name_management_group
    parent_management_group_id = var.parent_ID_management_group
}
