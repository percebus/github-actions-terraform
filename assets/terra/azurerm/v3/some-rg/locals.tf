
locals {
  environment = var.environment
  location    = var.ARM_LOCATION
  repo_name   = var.repository_name
  tags = {
    created_by  = local.repo_name
    environment = local.environment
  }
}
