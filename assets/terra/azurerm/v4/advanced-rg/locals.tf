
locals {
  environment      = var.environment
  location         = var.ARM_LOCATION
  stack_id         = var.stack_id != "" ? var.stack_id : random_id.stack.hex
  name_prefix_long = "${var.ARM_RESOURCES_PREFIX}${var.repository_name}-${local.environment}-${local.stack_id}-${local.location}"
  repo_name        = var.repository_name
  tags = {
    created_by  = local.repo_name
    environment = local.environment
  }
}
