variable "linux_name" {
  type    = map(string)
  default = {}
 }          


variable "vm_size" {
  default = "Standard_B1s"
}

variable "Os_disk_attributes" {
  type = map(string)
  default = {
    los_storage_account_type = "Premium_LRS"
    los_disk-size            = "32"
    los_disk_caching         = "ReadWrite"
  }

}

variable "linux_publisher" {
  default = "OpenLogic"

}
variable "linux_offer" {
  default = "CentOS"

}
variable "linux_sku" {
  default = "8_2"

}

variable "linux_version" {
  default = "8.2.2020111800"

}


variable "linux_avs" {
 default = ""
}

variable "admin_username" {
  default = "ubuntu"

}

variable "pub_key" {
  default = "/home/ubuntu/.ssh/id_rsa.pub"
}

variable "priv_key" {
  default = "/home/ubuntu/.ssh/id_rsa"
}

variable "subnet" {
  default = ""
}

variable "linux_rg" {
  default = ""
}

variable "location" {
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

