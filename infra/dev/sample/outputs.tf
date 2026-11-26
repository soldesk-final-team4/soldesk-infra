output "parameter_name" {
  description = "Created SSM parameter name"
  value       = aws_ssm_parameter.cicd_test.name
}

output "parameter_arn" {
  description = "Created SSM parameter ARN"
  value       = aws_ssm_parameter.cicd_test.arn
}