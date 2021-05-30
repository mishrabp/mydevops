terraform {
    required_Version = "> 0.12.0"
}

#Configure the Azure Provider
provider "azurerm" {
    #the "feature" block is required for AzureRM provider 2.x. Not needed if you are using provider version 1.x.
    version="~>2.0"
    features {

    }
}

#Define variables
variable "resource_group_name" {
    default = "rg-tf-testing"
    description = "the name of the resource group"
}

variable "resource_group_location" {
    default = "westus"
    descrition = "the location of the resource group"
}

variable "app_service_plan_name" {
    default = "my-asp"
    descrition = "the name of the app service plan"
}

variable "app_service_name_prefix" {
    default = "my-appsyc"
    descrition = "begining part of the app service name"
}

variable "random_integer" "app_service_name_suffix {
    min = 1000
    max = 9999
}


#Creating a resource group
resource "azurerm_resource_group" "my" {
    name = var.resource_group_name
    location = var.resource_group_location
}

#Creating an App Service plan
resource "azurerm_app_service_plan" "my" {
    name = var.app_service_plan_name
    location = azurerm_resource_group.my.location
    resource_group_name = azurerm_resource_group.my.name

    kind = "Linux"
    reserved = true

    sku {
        tier = "Basic"
        size = "B1"
    }
}

#Creating an App Service
resource "azurerm_app_service" "my" {
    name = "${var.app_service_name_prefix}-${random_integer.app_service_name_suffix}"
    location = azurerm_resource_group.my.location
    resource_group_name = azurerm_resource_group.my.name
    app_service_plan_id = azurerm_app_service_plan.my.id 
}

output "website_hostname" {
    value = azurerm_app_service.my.default_site_hostname
    description = "the hostname of the website"
}

