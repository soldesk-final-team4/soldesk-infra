# =====================================
# Network
# =====================================

# 테스트용(나중에 삭제)
module "network" {
  source = "./modules/network"

  vpc_cidr = "10.99.0.0/16"
  vpc_name = "soldesk-cicd-test-vpc"
}


# =====================================
# ECR
# =====================================

module "ecr" {
  source = "./modules/ecr"
}