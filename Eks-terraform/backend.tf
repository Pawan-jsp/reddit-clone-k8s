terraform {
  backend "s3" {
    bucket = "bucket11feb2024" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
