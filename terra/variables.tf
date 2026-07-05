
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
