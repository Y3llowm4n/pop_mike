variable "resource_group_location" {
    default = "germanywestcentral"
    description = "Location of the resource group"
}

variable "resource_group_name_prefix" {
    default = "rg"
    description = "Test of the group assigned with a random ID"
}

variable "Default_Location" {
    default = "Germany West Central"
    description = "Default location of resources"
}

variable "proj" {
  default = "POP"
  description = "Default name for project"
  type = string 
}
