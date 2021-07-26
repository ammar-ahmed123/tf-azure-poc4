#create a terraform tf file
terraform {
  backend "azurerm" {
    resource_group_name   = "newrgbyammar"
    storage_account_name  = "newsabyammar"
    container_name        = "tfstatefiles"
    key                  = "tf_state_file"
  }
}


