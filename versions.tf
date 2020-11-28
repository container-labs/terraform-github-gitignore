terraform {
  required_providers {
    github = {
      source = "hashicorp/github"
      # check back for 3.0
      # https://github.com/terraform-providers/terraform-provider-github/blob/master/CHANGELOG.md
      version = "~> 2.9.2"
    }
  }
  required_version = ">= 0.13"
}
