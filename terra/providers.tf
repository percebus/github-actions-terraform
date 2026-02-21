terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }

  # Settings will be provided via -backend-config
  backend "remote" {}

  required_version = "~> 1.14.3"
}
