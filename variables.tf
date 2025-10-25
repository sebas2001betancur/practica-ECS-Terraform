variable "aws_region" {
  description = "Región de ohio"
  type        = string
  default     = "us-east-2"
}

variable "project_name" {
  description = "Nombre del proyecto"
  type        = string
  default     = "mi-app-ecs"
}

variable "vpc_cidr" {
  description = "CIDR block para la VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "container_name" {
  description = "Nombre del contenedor"
  type        = string
  default     = "app"
}

variable "container_image" {
  description = "Imagen"
  type        = string
  default     = "nginx:latest"
}

variable "container_port" {
  description = "Puerto del contenedor"
  type        = number
  default     = 80
}

variable "task_cpu" {
  description = "CPU para la task"
  type        = string
  default     = "256"
}

variable "task_memory" {
  description = "Memoria para la task en MB"
  type        = string
  default     = "512"
}

variable "desired_count" {
  description = "Número de tasks"
  type        = number
  default     = 2
}

variable "health_check_path" {
  description = "Path para el health check"
  type        = string
  default     = "/"
}

variable "environment_variables" {
  description = "Variables de entorno"
  type = list(object({
    name  = string
    value = string
  }))
  default = []
}