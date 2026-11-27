resource "aws_vpc" "cicd_test" {
  cidr_block = "10.99.0.0/16"

  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "soldesk-cicd-test-vpc"
  }
}
