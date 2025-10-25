output "cluster_name" {
  description = "Nombre del cluster ECS"
  value       = aws_ecs_cluster.main.name
}

output "service_name" {
  description = "Nombre del servicio ECS"
  value       = aws_ecs_service.app.name
}

output "alb_url" {
  description = "URL de tu aplicación"
  value       = "http://${aws_lb.main.dns_name}"
}

output "cloudwatch_log_group" {
  description = "CloudWatch Log Group"
  value       = aws_cloudwatch_log_group.ecs.name
}