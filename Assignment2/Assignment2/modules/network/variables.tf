variable "vnet" {
  default = ""
}

variable "vnet_space" {
  default = ""
}

variable "subnet" {
 default = ""
}

variable "subnet_space" {
  default = ""
}

variable "nsg" {
  default = ""
}

variable "rg" {
 default = ""
}

variable "location" {
 default = ""
}

locals {

  common_tags = {
    GName      = "Automation Assignment2"
    DoneBy         = "Arunima Das"
    ExpirationDate = "2022-08-20"
    Environment  = "Lab"
  }
}
