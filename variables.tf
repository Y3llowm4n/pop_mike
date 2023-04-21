variable "resource_group_location" {
    default = "West Europe"
    description = "Location of the resource group"
}

variable "resource_group_name_prefix" {
    default = "rg"
    description = "Test of the group assigned with a random ID"
}

variable "default_Location" {
    default = "West Europe"
    description = "Default location of resources"
}

variable "proj" {
  default = "POP"
  description = "Default name for project"
  type = string 
}
