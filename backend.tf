#create a terraform tf file
terraform {
  backend "azurerm" {
    resource_group_name   = "kopicloud-tstate-rg"
    storage_account_name  = "kopicloudtfstate4"
    container_name        = "tfstate4"
    key                   = "tf_state_file"
  }
}


