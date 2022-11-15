provider "aws" {
  region = var.region
  profile = var.aws_profile
  shared_credentials_files = var.shared_credentials_files
}