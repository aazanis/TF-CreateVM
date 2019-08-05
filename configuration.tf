provider "azurerm" {

}

resource "azurerm_resource_group" "my_resource_group" {
  name = "test-group"
  location = "West europe"
}
