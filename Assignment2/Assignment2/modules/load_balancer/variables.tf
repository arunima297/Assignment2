variable "rg" {
  default = ""
}
variable "location" {
  default = ""
}

variable "public_ip_address_id" {
  default = ""
}

variable "linux_nic" {

    default = null 
}


variable "network_interface_id" {
    default = ""
}

locals {
  common_tags = {
    Name      = "Automation Assignment2"
    DoneBy         = "Arunima Das"
    ExpirationDate = "2022-08-20"
    Environment  = "Lab"
  }
}

