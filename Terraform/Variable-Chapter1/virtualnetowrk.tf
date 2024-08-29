resource "azurerm_virtual_network" "tfvnet1" {
    resource_group_name =  azurerm_resource_group.tfresourcegrp.name
    name = var.vnetName
    location = azurerm_resource_group.tfresourcegrp.location
    address_space = [ "10.0.0.0/16" ]  
}