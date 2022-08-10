
terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate_N01523385_rg"
    storage_account_name = "tfstaten01523385sa"
    container_name       = "tf-files"
    key = "P4yqaE02RIrSx8xEhW7Zg2TcjD6CZgznTZocJDoZNZDmyQrsN64aZca779s3otKNeAaZHf5QHwL++ASt1GQLsA=="
  }
}
