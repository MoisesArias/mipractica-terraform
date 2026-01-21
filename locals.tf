locals {
  common_tags = {
    Name = locals.bucket_name
    Env  = var.environment
    Rol  = "MoisesAWSPersonal"
  }

  bucket_name = "${var.environment}-producto-s3-componente"
}
