resource "aws_s3_bucket" "this" {
  bucket              = var.bucket_name
  region              = var.bucket_region
  acceleration_status = var.acceleration_status

  tags = var.bucket_tags
}
