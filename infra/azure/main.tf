# Azure CI/CD 테스트용 (추후 삭제)
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
