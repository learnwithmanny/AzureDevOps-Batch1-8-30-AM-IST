resource "azurerm_public_ip" "tfpublicipforVM" {
  name= "VM1-PIP"
  resource_group_name = azurerm_resource_group.tfresourcegrpforVM.name
  location = azurerm_resource_group.tfresourcegrpforVM.location
  allocation_method = "Static"
  
}