resource "azurerm_subnet" "tfsubnet1forLinuxVM" {
    depends_on = [ azurerm_virtual_network.tfvnet1forLinuxVM ]
    name = "Snet1"
    resource_group_name = azurerm_resource_group.tfresourcegrpforLinuxVM.name
    virtual_network_name = azurerm_virtual_network.tfvnet1forLinuxVM.name
    address_prefixes = ["10.0.0.0/24"]
  
}

