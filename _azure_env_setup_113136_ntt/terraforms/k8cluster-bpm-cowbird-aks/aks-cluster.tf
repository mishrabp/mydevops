# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used

terraform {
  backend "azurerm" {
    resource_group_name   = "terraformstoragergp"
    storage_account_name  = "terraformsabibhu2021"
    container_name        = "aspnet-mvc-devops-demo-terraform"
    key                   = "terraform.tfstate"
  }
}

resource "random_pet" "prefix" {}

provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "default" {
  name     = "#{resourceGroup}#" #var.resourceGroup
  location = "West US 2"

  tags = {
    environment = "Demo"
  }
}

data "azurerm_container_registry" "default" {
  name                = "#{acrName}#" #var.acrName
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_kubernetes_cluster" "default" {
  name                = "#{k8ClusterName}#" #var.k8ClusterName
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  dns_prefix          = "#{k8ClusterDNS}#" #var.k8ClusterDNS

  default_node_pool {
    name            = "default"
    node_count      = 1
    vm_size         = "Standard_D2_v2"
    os_disk_size_gb = 30
  }

  service_principal {
    client_id     = var.appId
    client_secret = var.password
  }

  role_based_access_control {
    enabled = true
  }

  tags = {
    environment = "Demo"
  }
}
