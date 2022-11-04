variable "project_id" {
  type = string
  description = "The name of the GCP project"
  default = "my-learnings-260"
}

variable "bucket_name" {
  type = string
  description = "The name of the GCS bucket"
  default = "my-learning-bucket"
}

variable "bucket_location" {
  type = string
  description = "The name of the GCS bucket location"
  default = "ASIA-SOUTH1"
}

variable "storage_class" {
  type = string
  description = "Defines the storage class for gcs bucket. Accepted values STANDARD, NEARLINE, COLDLINE, ARCHIVE"
  default = "NEARLINE"
}