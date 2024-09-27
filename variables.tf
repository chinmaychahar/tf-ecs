variable "cluster_name" {
	default = "test"
}

variable "region" {
	default = "us-east-1"
}

variable "logs_group" {
	default = "/ecs/test"
}

variable "nginx_ecr_repository_url" {
	default = "<account-number>.dkr.ecr.us-east-1.amazonaws.com/test-nginx:latest"
}

variable "php_ecr_repository_url" {
	default = "<account-number>.dkr.ecr.us-east-1.amazonaws.com/test-php:latest"
}
