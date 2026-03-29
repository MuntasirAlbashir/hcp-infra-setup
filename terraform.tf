terraform {
  cloud {
    organization = "monty-demo"

    workspaces {
      name = "hcp-infra-setup"
    }
  }

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
