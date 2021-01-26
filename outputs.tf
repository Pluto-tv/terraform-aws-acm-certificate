output "arn" {
  value = aws_acm_certificate_validation.default == [] ? "none" : aws_acm_certificate_validation.default.0.certificate_arn
}
