terraform {
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "4.75.0"
    }
  }
backend "azurerm" {}

}

provider "azurerm" {
    features {}
}

resource "azurerm_reosurce_group" "rg1" {
    name="hello_rg"
    location="east us"
}