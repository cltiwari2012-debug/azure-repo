terraform {
  backend "azurerm" {
    resource_group_name   = "Bucket"
    storage_account_name  = "ostate"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
