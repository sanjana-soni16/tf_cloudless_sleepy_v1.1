terraform {
  required_version = ">= 1.1.0"
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.0"
    }
    template = {
      source  = "hashicorp/template"
      version = "2.2.0"
    }
  }
}
