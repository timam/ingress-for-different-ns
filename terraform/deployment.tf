module "api" {
  source    = "../modules/deployment"
  env       = sit
  namespace = noing
  replicas  = 1
  microservice_name = "sit-whatismyip-api"
  health_check_path = "/"
  docker_image      = "timam/whatismyip-api"
  docker_image_tag  = "v1"
  container_port    = "8080"
  service_port      = "8080"
}