resource "azurerm_virtual_network" "tfvnet1forVM" {
    resource_group_name =  azurerm_resource_group.tfresourcegrpforVM.name
    name = "Vnet1"
    location = azurerm_resource_group.tfresourcegrpforVM.location
    address_space = [ "10.0.0.0/16" ]  
}