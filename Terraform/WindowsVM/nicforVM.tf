resource "azurerm_network_interface" "tfnicforVM" {
  name= "vm1-nic"
  location = azurerm_resource_group.tfresourcegrpforVM.location
  resource_group_name = azurerm_resource_group.tfresourcegrpforVM.name
  ip_configuration {

    name = "internal"
    subnet_id = azurerm_subnet.tfsubnet1forVM.id
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id = azurerm_public_ip.tfpublicipforVM.id
    
  }
}