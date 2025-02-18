terraform {
  backend "s3" {
    bucket = "snoopybucket12"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1a"
  }
}
