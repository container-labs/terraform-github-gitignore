terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.5"
    }
  }
  required_version = ">= 0.13"
}
