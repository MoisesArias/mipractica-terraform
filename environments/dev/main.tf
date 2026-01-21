module "storage" {
  source = "../../modules/aws/storage"

  aws_region  = var.aws_region
  bucket_name = var.bucket_name
  environment = var.environment
  tags        = locals.common_tags
}
