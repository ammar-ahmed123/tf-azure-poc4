provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {}

resource "azurerm_virtual_network" "example" {}

resource "azurerm_linux_virtual_machine" "example" {}

resource "azurerm_public_ip" "myterraformpublicip" {}

resource "azurerm_network_security_group" "myterraformnsg" {}

resource "azurerm_network_interface" "myterraformnic" {}

