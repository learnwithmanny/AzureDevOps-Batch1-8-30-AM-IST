resource "azurerm_windows_virtual_machine" "tfwindowsVM1" {
  name = "VM1"
  resource_group_name =azurerm_resource_group.tfresourcegrpforVM.name
  location = azurerm_resource_group.tfresourcegrpforVM.location
  size = "Standard_DS1_v2"
  admin_username = "vmadmin"
  admin_password = "Azure@12345"
  network_interface_ids = [ azurerm_network_interface.tfnicforVM.id ]
    os_disk {
      caching = "ReadWrite"
      storage_account_type = "Standard_LRS"

    }

    source_image_reference {
      publisher = "MicrosoftWindowsServer"
      offer = "WindowsServer"
      sku= "2022-datacenter-azure-edition"
      version = "latest"
    }



}