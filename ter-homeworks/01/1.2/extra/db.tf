





provider "docker" {
  host = "ssh://devops@158.160.78.218:22"
}

terraform {
  required_providers {
    
    docker = {
        source  = "registry.terraform.io/kreuzwerker/docker"
        version = "~> 3.0"
    }
    random = {
        source = "registry.terraform.io/hashicorp/random"
        version = "~> 3.5"
        }
    }
}

resource "random_password" "root_pass" {
    length = 16
    special = false
}

resource "random_password" "user_pass" {
    length = 16
    special = false
}

resource "docker_image" "mysql" {
    name = "mysql:8"
}

resource "docker_container" "mysql" {
    name  = "example_${random_password.root_pass.result}"
    image = docker_image.mysql.image_id

    ports {
      internal = 3306
      external = 3306
      ip       = "127.0.0.1"
    }
      env = [
    "MYSQL_ROOT_PASSWORD=${random_password.root_pass.result}",
    "MYSQL_DATABASE=wordpress",
    "MYSQL_USER=wordpress",
    "MYSQL_PASSWORD=${random_password.user_pass.result}",
    "MYSQL_ROOT_HOST=%",
  ]
}
