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

variable "subnetName1" {
    default = "Subnet1"  
}


variable "subnetName2" {
    default = "Subnet2"  
} 

variable "subnetName3" {
    default = "Subnet3"  
} 

variable "subnetName4" {
    default = "Subnet4"  
} 

variable "subnetName5" {
    default = "Subnet5"  
} 

variable "networkdetails" {


type = tuple([ string, string, string , string, string, string])

  
}


