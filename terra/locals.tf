
locals {
  environment = var.environment
  stack_id    = var.stack_id != "" ? var.stack_id : random_id.stack.hex
  repo_name   = var.repository_name
  tags = {
    created_by  = local.repo_name
    environment = local.environment
    stack_id    = local.stack_id
  }
}

output "tags" {
  value = local.tags
}
