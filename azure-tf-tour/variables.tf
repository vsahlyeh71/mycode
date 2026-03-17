# this is now an "input" value 
variable "build_location" {
  type = string
  default = "westus2"
}

# this is now an "input" value 
variable "rg_name" {
  type = string
  default = "myAzureRG"
}

# this is now an "input" value
variable "vnet_name" {
  description = "Name of the Azure virtual network"
  type        = string
  default = "vernvnet"
}

