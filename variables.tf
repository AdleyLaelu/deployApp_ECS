# AWS Region
variable "aws_region" {
  description = "AWS region for the ECS deployment"
  default     = "us-east-1"
}

# VPC ID
variable "vpc_id" {
  description = "VPC ID for the ECS deployment"
  default     = "vpc-016011f0b7704c990"  # Replace with your VPC ID
}

# Subnets
variable "subnets" {
  description = "List of public subnet IDs for the ECS service"
  type        = list(string)
  default     = ["subnet-07045a5e85a6fd5bf", "subnet-01b370924dd7ffc1c"]  # Replace with your selected subnet IDs
}

# Security Groups
variable "security_groups" {
  description = "List of security group IDs for the ECS service"
  type        = list(string)
  default     = ["sg-0417994d9b572727a"]  # Replace with your security group ID
}
