
variable "ENVIRONMENT" {
  type = string
}

variable "STACK_ID" {
  type    = string
  default = ""
}

variable "REPOSITORY_NAME" {
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
