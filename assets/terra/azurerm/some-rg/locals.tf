
locals {
  environment = var.ENVIRONMENT
  location    = var.ARM_LOCATION
  repo_name   = var.REPOSITORY_NAME
  tags = {
    created_by  = local.repo_name
    environment = local.environment
  }
}
