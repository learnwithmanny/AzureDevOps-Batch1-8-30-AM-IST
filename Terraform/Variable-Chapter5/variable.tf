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

description = "this is the list variable"
type = list(string)
default = [ "10.0.0.0/16" ]

  
}


