# 테스트용(나중에 삭제)
output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.cicd_test.id
}

output "vpc_cidr" {
  description = "VPC CIDR Block"
  value       = aws_vpc.cicd_test.cidr_block
}