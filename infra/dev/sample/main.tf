resource "aws_ssm_parameter" "cicd_test" {
  name        = "/soldesk/dev/cicd-test"
  description = "Terraform GitHub Actions deployment test"

  type  = "String"
  tier  = "Standard"
  value = var.message

  tags = {
    Name = "soldesk-cicd-test"
  }
}