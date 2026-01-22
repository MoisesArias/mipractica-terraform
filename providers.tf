terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.27"
    }
  }

  required_version = "~> 1.14.0"

  backend "remote" {
    organization = "isasocoop"

    workspaces {
      prefix = "mipractica-terraform-"
    }
  }
}

provider "aws" {
  region     = var.aws_region
  access_key = var.access_key
  secret_key = var.secret_key
  default_tags {
    tags = local.common_tags
  }
}
