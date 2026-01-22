module "storage" {
  source = "./modules/aws/storage"

  aws_region  = var.aws_region
  bucket_name = local.bucket_name
  environment = var.environment
  tags        = var.tags
}
