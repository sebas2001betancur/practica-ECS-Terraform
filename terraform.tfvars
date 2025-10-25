# Configuración para Ohio
project_name = "mi-app-ecs"
aws_region   = "us-east-2"

# Red
vpc_cidr = "10.0.0.0/16"

# Contenedor
container_name  = "app"
container_image = "nginx:latest"
container_port  = 80

# Recursos
task_cpu    = "256"
task_memory = "512"

# Instancias
desired_count = 2

# Health check
health_check_path = "/"