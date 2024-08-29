resource "azurerm_linux_virtual_machine" "tfLinuxVM" {

name = "Linux-VM"
resource_group_name = azurerm_resource_group.tfresourcegrpforLinuxVM.name
location = azurerm_resource_group.tfresourcegrpforLinuxVM.location
size = "Standard_DS1_v2"
admin_username = "vmadmin"
admin_password = "Azure@12345"
network_interface_ids = [ 

azurerm_network_interface.tfnicforLinuxVM.id

 ]

 os_disk {
   caching = "ReadWrite"
   storage_account_type = "Standard_LRS"

 }

source_image_reference {
  publisher = "Canonical"
  offer = "0001-com-ubuntu-server-jammy"
  sku =  "22_04-lts-gen2"
  version = "latest"
}

disable_password_authentication = false
}

output "tfvalueforpublicipforLinuxVM" {
    value = azurerm_linux_virtual_machine.tfLinuxVM.public_ip_address
}