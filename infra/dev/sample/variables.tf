variable "aws_region" {
  description = "AWS deployment region"
  type        = string
  default     = "ap-northeast-2"
}

variable "aws_account_id" {
  description = "Allowed AWS account ID"
  type        = string

  validation {
    condition     = can(regex("^[0-9]{12}$", var.aws_account_id))
    error_message = "AWS Account ID must contain 12 digits."
  }
}

variable "message" {
  description = "Sample CI/CD test message"
  type        = string
  default     = "Hello from Soldesk Terraform CI/CD v1"
}