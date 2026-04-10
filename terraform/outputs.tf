output "cloudfront_url" {
  description = "CloudFront distribution URL"
  value       = aws_cloudfront_distribution.cdn.domain_name
}

output "s3_bucket_name" {
  description = "S3 bucket name"
  value       = aws_s3_bucket.portfolio.bucket
}

output "cloudfront_distribution_id" {
  description = "CloudFront Distribution ID (for cache invalidation)"
  value       = aws_cloudfront_distribution.cdn.id
}