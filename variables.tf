variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
  default = 2
}

variable "ssh_public_key" {
  default = "~/.ssh/aks-ssh/id_rsa.pub"
}

variable "dns_prefix" {
  default = "k8stest"
}

variable "cluster_name" {
  default = "k8stest"
}

variable "resource_group_name" {
  default = "azure-k8stest"
}

variable "location" {
  default = "Japan EAST"
}

variable "log_analytics_workspace_name" {
  default = "testLogAnalyticsMiyaTest"
}

variable "log_analytics_workspace_location" {
  default = "Japan EAST"
}

variable "log_analytics_workspace_sku" {
  default = "PerGB2018"
}
