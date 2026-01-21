provider "aws" {
  region     = "us-east-1"
  access_key = local.access_key
  secret_key = local.secret_key
  default_tags {
    tags = local.common_tags
  }
}
