variable "resourcegrpname" {
    description = "this is the name of Resource Group"
    default = "RG1"  
}

variable "locationName" {
  default = "Southindia"
}

variable "vnetName" {
    description = "This is the name of Virtual Network"
    default = "VirtualNet1"  
}

variable "subnetName" {
    default = "Subnet1"  
}

variable "vnetaddressrange" {

description = "this is the map variable"
type= map(string)
default = {
  "vnetaddresssreange1" = "10.1.0.0/16"
  "vnetaddresssreange2" = "10.2.0.0/16"
   "vnetaddresssreange3" = "10.3.0.0/16"
}

  
}


