locals {
  common_tags = {
    Name = local.bucket_name
    Env  = var.environment
    Rol  = "MoisesAWSPersonal"
  }

  bucket_name = "${var.environment}-producto-s3-componente"

  environment = terraform.workspace
}
