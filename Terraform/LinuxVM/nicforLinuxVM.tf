resource "azurerm_network_interface" "tfnicforLinuxVM" {
  name= "vm1-nic"
  location = azurerm_resource_group.tfresourcegrpforLinuxVM.location
  resource_group_name = azurerm_resource_group.tfresourcegrpforLinuxVM.name
  ip_configuration {

    name = "internal"
    subnet_id = azurerm_subnet.tfsubnet1forLinuxVM.id
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id = azurerm_public_ip.tfpublicipforLinuxVM.id
    
  }
}