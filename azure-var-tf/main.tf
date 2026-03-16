# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
}
i
resource "azurerm_resource_group" "rg" {
  name     = var.vern
  location = var.loc
}

# this is now an "input" value 
variable "loc" {
  type    = string
  default = "westus2"
}

varlable "vern" {
  type = string
  default = "myTFResourceGroup"
}
