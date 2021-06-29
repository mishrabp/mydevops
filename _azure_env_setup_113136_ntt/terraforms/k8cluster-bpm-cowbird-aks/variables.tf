variable "resourceGroup" {
  description = "Azure Kubernetes Service Cluster resource group"
}

variable "k8ClusterName" {
  description = "Azure Kubernetes Service Cluster name"
}

variable "k8ClusterDNS" {
  description = "Azure Kubernetes Service Cluster DNS"
}

variable "acrName" {
  description = "Azure Container Registry Name"
}


variable "appId" {
  description = "Azure Kubernetes Service Cluster service principal"
}

variable "password" {
  description = "Azure Kubernetes Service Cluster password"
}
