output "lb_endpoint" {
  value = "https://${aws_lb.terramino.dns_name}"
}

output "application_endpoint" {
  value = "https://${aws_lb.terramino.dns_name}/index.php"
}
