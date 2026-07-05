
variable "repository_name" {
  type    = string
  default = "github-actions-terraform"
}

variable "ARM_LOCATION" {
  type    = string
  default = "eastus"
}

variable "environment" {
  type    = string
  default = "local"
}
