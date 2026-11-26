terraform {
  backend "s3" {
    key          = "azure/terraform.tfstate"
    region       = "ap-northeast-2"
    encrypt      = true
    use_lockfile = true
  }
}