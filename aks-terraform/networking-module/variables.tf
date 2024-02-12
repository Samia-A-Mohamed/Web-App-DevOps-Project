variable "resource_group_name" {
    default = "aks-terraform-network"
    type = string
    description = "the name of resource group"  
}

variable "location" {
    default = "UK South"
    type = string 
    description = "deployment"
  
}

variable "vnet_address_space" {
    default = ["10.0.0/24"]
    type = list(string)
    description = "ip address of virtual network"
}
