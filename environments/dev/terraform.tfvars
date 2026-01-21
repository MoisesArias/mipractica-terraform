aws_region  = "us-east-1"
environment = "dev"
bucket_name = "dev-producto-s3-componente"
tags = {
  "Name" = "${bucket_name}"
  "Env"  = "${environment}"
  "Rol"  = "MoisesAWSPersonal"
}
