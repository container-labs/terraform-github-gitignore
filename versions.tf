terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.13"
    }
  }
  required_version = ">= 0.13"
}
