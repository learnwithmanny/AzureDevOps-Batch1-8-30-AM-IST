resource "azurerm_public_ip" "tfpublicipforLinuxVM" {
  name= "LinuxVM-PIP"
  resource_group_name = azurerm_resource_group.tfresourcegrpforLinuxVM.name
  location = azurerm_resource_group.tfresourcegrpforLinuxVM.location
  allocation_method = "Static"
  
}