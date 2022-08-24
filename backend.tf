
terraform {
  backend "s3" {
    bucket = "mybucket-1234567hcidcd"
    key    = "mybucket1/s3/terraform.tfstate"
    region = "us-east-1"
  }
}