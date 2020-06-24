variable "LOCATION" {
   type=string
}
variable "COMMON_RESOURCE_GROUP_NAME" { 
   type=string
} 

provider "azurerm" { 
    version = "~>2.0"
    features {}
} 

resource "azurerm_resource_group" "rg" { 
    name     = var.COMMON_RESOURCE_GROUP_NAME 
    location = var.LOCATION 
} 

