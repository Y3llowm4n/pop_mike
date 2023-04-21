resource "azurerm_resource_group" "rg" {
    name = "${var.proj}-rg"
    location = var.default_Location
}
