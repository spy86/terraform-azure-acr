resource "azurerm_container_registry" "main" {
  name                     = "${var.acr_name}"
  resource_group_name      = "${azurem_resource_group.rg.name}"
  location                 = "${azurem_resource_group.rg.location}"
  sku                      = "${var.acr_tier}"
  admin_enabled            = true
  
  tags = {
      resource-owner = "${var.resource_owner}"
      environment = "${var.envirioment}"
  }
}