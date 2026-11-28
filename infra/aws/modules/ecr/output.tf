output "web_repository_url" {
  value = aws_ecr_repository.web.repository_url
}

output "was_repository_url" {
  value = aws_ecr_repository.was.repository_url
}

output "web_repository_arn" {
  value = aws_ecr_repository.web.arn
}

output "was_repository_arn" {
  value = aws_ecr_repository.was.arn
}