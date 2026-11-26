variable "project_name" {
  description = "Project name"
  type        = string
  default     = "soldesk"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-northeast-2"
}

variable "aws_account_id" {
  description = "AWS Account ID"
  type        = string
}