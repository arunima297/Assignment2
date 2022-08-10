variable "rg" {
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
