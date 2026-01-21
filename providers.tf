terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.27"
    }
  }

  required_version = "~> 1.14.0"

  cloud {
    organization = "isasocoop"

    workspaces {
      name = "mipractica-terraform"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = local.access_key
  secret_key = local.secret_key
  default_tags {
    tags = local.common_tags
  }
}