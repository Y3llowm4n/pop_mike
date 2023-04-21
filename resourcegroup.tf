resource "azurerm_resource_group" "rg" {
    name = "${var.proj}-rg"
    location = Default_Location
}
