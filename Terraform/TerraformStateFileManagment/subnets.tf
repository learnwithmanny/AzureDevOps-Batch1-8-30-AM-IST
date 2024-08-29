resource "azurerm_subnet" "tfsubnet1" {
    depends_on = [ azurerm_virtual_network.tfvnet1 ]
    name = var.subnetName1
    resource_group_name = azurerm_resource_group.tfresourcegrp.name
    virtual_network_name = azurerm_virtual_network.tfvnet1.name
    address_prefixes =  [ var.networkdetails[1] ]
  
}

resource "azurerm_subnet" "tfsubnet2" {
    depends_on = [ azurerm_virtual_network.tfvnet1 ]
    name = var.subnetName2
    resource_group_name = azurerm_resource_group.tfresourcegrp.name
    virtual_network_name = azurerm_virtual_network.tfvnet1.name
    address_prefixes =  [ var.networkdetails[2] ]
  
}



resource "azurerm_subnet" "tfsubnet3" {
    depends_on = [ azurerm_virtual_network.tfvnet1 ]
    name = var.subnetName3
    resource_group_name = azurerm_resource_group.tfresourcegrp.name
    virtual_network_name = azurerm_virtual_network.tfvnet1.name
    address_prefixes =  [ var.networkdetails[3] ]
  
}

resource "azurerm_subnet" "tfsubnet4" {
    depends_on = [ azurerm_virtual_network.tfvnet1 ]
    name = var.subnetName4
    resource_group_name = azurerm_resource_group.tfresourcegrp.name
    virtual_network_name = azurerm_virtual_network.tfvnet1.name
    address_prefixes =  [ var.networkdetails[4] ]
  
}

resource "azurerm_subnet" "tfsubnet5" {
      depends_on = [ azurerm_virtual_network.tfvnet1 ]
    name = var.subnetName5
    resource_group_name = azurerm_resource_group.tfresourcegrp.name
    virtual_network_name = azurerm_virtual_network.tfvnet1.name
    address_prefixes =  [ var.networkdetails[5] ]

}