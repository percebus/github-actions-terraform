
locals {
  environment      = var.ENVIRONMENT
  location         = var.ARM_LOCATION
  stack_id         = var.STACK_ID != "" ? var.STACK_ID : random_id.stack.hex
  name_prefix_long = "${var.ARM_RESOURCES_PREFIX}${var.REPOSITORY_NAME}-${local.environment}-${local.stack_id}-${local.location}"
  repo_name        = var.REPOSITORY_NAME
  tags = {
    created_by  = local.repo_name
    environment = local.environment
  }
}
