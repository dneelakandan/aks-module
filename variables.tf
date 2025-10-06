
variable "cluster_name" {
  type = string
}

variable "location" {
  type = string
}

variable "aks_resource_group" {
  type = string
}

variable "node_count" {
  type = number
}

variable "node_vm_size" {
  type = string
}

variable "vnet_subnet_id" {
  type = string
}
