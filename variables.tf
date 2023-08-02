variable "project_name" {
    type            = string
    description     = "Resource group name"
    default         = "WeightTracker"
}

variable "resource_group_name" {
    type            = string
    description     = "Resource group name"
    default         = "rg-"
}

variable "nsg_name" {
    type            = string
    description     = "Network security group name"
    default         = "nsg-"
}

variable "vnet_name" {
    type            = string
    description     = "vnet name"
    default         = "vnet-"
}

variable "subnet_name" {
    type            = string
    description     = "subnet_name"
    default         = "-flowers-subnet"
}

variable "location" {
  type              = string
  description       = "default location"
  default           = "West Europe"
}

variable "nic_name" {
    type = string
    description = "nic name"
    default = "nic-"
}

variable "vm_name" {
    type = string
    description = "vm name"
    default = "vm-"
}
