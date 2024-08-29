resource "azurerm_virtual_network" "tfvnet1forLinuxVM" {
    resource_group_name =  azurerm_resource_group.tfresourcegrpforLinuxVM.name
    name = "Vnet1"
    location = azurerm_resource_group.tfresourcegrpforLinuxVM.location
    address_space = [ "10.0.0.0/16" ]  
}