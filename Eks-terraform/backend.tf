terraform {
  backend "s3" {
    bucket = "snoopybucket12"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
