variable "resource_group_name" {
  default     = "tfrg"
  description = "The name of the resource group in which to create the virtual network."
}

variable "vnet_name" {
  description = "Name of the virtual network to create"
  default     = "tfvnet"
}

variable "vm_name" {
  description = "Name of the virtual machine to create"
  default     = "tfvm"
}

variable "location" {
  description = "The location/region where the virtual network is created. Changing this forces a new resource to be created."
  default     = "eastasia"
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = "Any tags which should be assigned to the resources in this example"
}
