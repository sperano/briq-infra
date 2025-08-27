output "bucket_name" {
  value = aws_s3_bucket.site.bucket
}

output "website_url" {
  value = aws_cloudfront_distribution.cdn.domain_name
}
