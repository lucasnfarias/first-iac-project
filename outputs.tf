output "bucket_domain_name" {
  value       = data.aws_s3_bucket.bucket.bucket_domain_name
  sensitive   = false
  description = "S3 bucket domain name"
}

output "bucket_region" {
  value       = data.aws_s3_bucket.bucket.region
  sensitive   = false
  description = "S3 bucket region"
}
