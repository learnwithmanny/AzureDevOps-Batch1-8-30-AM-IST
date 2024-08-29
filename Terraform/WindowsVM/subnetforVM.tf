resource "azurerm_subnet" "tfsubnet1forVM" {
    depends_on = [ azurerm_virtual_network.tfvnet1forVM ]
    name = "Snet1"
    resource_group_name = azurerm_resource_group.tfresourcegrpforVM.name
    virtual_network_name = azurerm_virtual_network.tfvnet1forVM.name
    address_prefixes = ["10.0.0.0/24"]
  
}

