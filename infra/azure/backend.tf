terraform {
  backend "azurerm" {
    container_name   = "tfstate"
    key              = "dev/azure/terraform.tfstate"
    use_oidc         = true
    use_azuread_auth = true
  }
}
