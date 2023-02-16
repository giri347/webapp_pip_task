resource "azurerm_linux_web_app" "einfo-linux-wapp" {
  name                = var.wappname
  resource_group_name = var.resource_group_name
  location            = var.location
#   service_plan_id     = azurerm_service_plan.example.id
service_plan_id = var.service_plan_id
tags = var.tags

  site_config {}
}