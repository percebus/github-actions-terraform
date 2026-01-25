
variable "ENVIRONMENT" {
  type    = string
  default = "local"
}

variable "ARM_LOCATION" {
  type = string
}

variable "ARM_RESOURCES_PREFIX" {
  type    = string
  default = "local-"
}

variable "ARM_RESOURCES_SUFFIX" {
  type    = string
  default = "1"
}

variable "REPOSITORY_NAME" {
  type = string
}
