# ALB DNS Name
output "alb_dns_name" {
  description = "DNS name of the ALB"
  value       = aws_lb.main_alb.dns_name
}

# ECS Cluster Name
output "ecs_cluster_name" {
  description = "Name of the ECS cluster"
  value       = aws_ecs_cluster.main_ecs_cluster.name
}

# Task Definition ARN
output "task_definition_arn" {
  description = "ARN of the ECS task definition"
  value       = aws_ecs_task_definition.nginx_task.arn
}
