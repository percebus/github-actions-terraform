
variable "environment" {
  type = string
}

variable "stack_id" {
  type    = string
  default = ""
}

variable "repository_name" {
  type    = string
  default = "github-actions-terraform"
}

variable "ARM_LOCATION" {
  type    = string
  default = "eastus"
}

variable "ARM_RESOURCES_PREFIX" {
  type    = string
  default = ""
}
