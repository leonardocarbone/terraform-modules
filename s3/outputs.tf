output "bucket_arn" {
    description = "ARN of the bucket"
    value = aws_s3_bucket.s3_bucket.arn
}

output "bucket_name" {
    description = "Name (id) of the bucket"
    value = aws_s3_bucket.s3_bucket.id
}