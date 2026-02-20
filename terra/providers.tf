terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }

  backend "remote" {
     # Settings will be provided via -backend-config
  }

  required_version = "~> 1.14.3"
}
