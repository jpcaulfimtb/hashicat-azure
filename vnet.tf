module "network" {
  source  = "app.terraform.io/joecaulfield-training/network/azurerm"
  version = "3.5.0"
  resource_group_name = "my-resources"
}