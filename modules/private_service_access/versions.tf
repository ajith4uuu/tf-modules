terraform {
  required_version = ">= 1.0.8"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.88.0"
    }
  }
}
