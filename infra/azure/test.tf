resource "azurerm_network_security_group" "cicd_test" {
  name                = "soldesk-cicd-test-nsg"
  location            = "Korea Central"
  resource_group_name = "soldesk-rg"

  tags = {
    Project   = "soldesk"
    Purpose   = "cicd-test"
    ManagedBy = "Terraform"
  }
}
