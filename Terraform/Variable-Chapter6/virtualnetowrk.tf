resource "azurerm_virtual_network" "tfvnet1" {
    resource_group_name =  azurerm_resource_group.tfresourcegrp.name
    name = var.vnetName
    location = azurerm_resource_group.tfresourcegrp.location
    address_space = [var.vnetaddressrange["vnetaddresssreange3"]]
}