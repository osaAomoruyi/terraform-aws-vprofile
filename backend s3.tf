terraform {
  backend "s3" {
    bucket = "terra-vprofile-state10"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}