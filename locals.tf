locals {
  common_tags = {
    Name = var.bucket_name
    Env  = var.environment
    Rol  = "MoisesAWSPersonal"
  }
}
