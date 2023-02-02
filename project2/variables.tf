variable "region" {
  type    = string
  default = "us-east-1"
}

variable "project" {
  type        = string
  description = "Name of the project"
  default     = "project"
}

variable "env" {
  type        = string
  description = "Environment that will be deployed to AWS"
  default     = "test"
}

variable "domain" {
  type        = string
  description = "Public hosted zone root domain name"
}

variable "ecs_services" {
  description = "Map of ECS service definitions to create"
  type        = any
  default     = {}
}


output "region" {
  value = var.region
}

output "env" {
  value = var.env
}

output "project" {
  value = var.project
}

output "domain" {
  value = var.domain
}

output "ecs_services" {
  value = var.ecs_services
}

