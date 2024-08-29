resource "azurerm_subnet" "tfsubnet1" {
    depends_on = [ azurerm_virtual_network.tfvnet1 ]
    name = var.subnetName
    resource_group_name = azurerm_resource_group.tfresourcegrp.name
    virtual_network_name = azurerm_virtual_network.tfvnet1.name
    address_prefixes = ["10.2.0.0/24"]
  
}

