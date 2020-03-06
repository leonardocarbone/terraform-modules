variable "bucket_name" {
  description = "Unique name of the S3 bucket"
  type        = string
}

variable "bucket_region" {
  description = "Region of the S3 bucket"
  type        = string
}

variable "acceleration_status" {
  description = "Specifies the transfer acceleration status of the bucket."
  type        = string
  default     = "Suspended"
}

variable "bucket_tags" {
  description = "Tags to set on the bucket"
  type        = map(string)
  default     = {}
}