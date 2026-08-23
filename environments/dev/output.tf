output "alb_dns_name" {
  value       = module.alb.alb_dns_name
  description = "Visit this URL to see the app"
}

output "db_endpoint" {
  value = module.rds.db_endpoint
}