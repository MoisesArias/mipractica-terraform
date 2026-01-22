variable "aws_region" {
  description = "Región AWS"
  type        = string
}

variable "environment" {
  description = "Entorno (dev, qas, stg, prd)"
  type        = string
}

# variable "bucket_name" {
#   description = "Nombre S3"
#   type        = string
# }

variable "tags" {
  description = "Tags Adicionales"
  type        = map(string)
  default     = {}
}

variable "access_key" {
}

variable "secret_key" {
}

variable "workspace" {
}