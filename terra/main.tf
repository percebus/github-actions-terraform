
resource "random_id" "stack" {
  byte_length = 4
}

locals {
  environment       = var.ENVIRONMENT
  stack_id         = var.STACK_ID != "" ? var.STACK_ID : random_id.stack.hex
  repo_name         = var.REPOSITORY_NAME
  tags = {
    created_by  = local.repo_name
    environment = local.environment
    stack_id    = local.stack_id
  }
}
