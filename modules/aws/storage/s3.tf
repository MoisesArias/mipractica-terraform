resource "aws_s3_bucket" "s3_prueba1" {
  bucket = var.bucket_name

  tags = var.tags
}
