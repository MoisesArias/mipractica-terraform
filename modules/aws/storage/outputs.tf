output "bucket_id" {
  description = "ID del bucket"
  value       = aws_s3_bucket.s3_prueba1.id
}

output "bucket_arn" {
  description = "ARN del bucket"
  value       = aws_s3_bucket.s3_prueba1.arn
}

output "bucket_name" {
  description = "Nombre del bucket"
  value       = aws_s3_bucket.s3_prueba1.bucket
}
