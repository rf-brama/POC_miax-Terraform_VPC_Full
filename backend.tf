terraform {
  backend "s3" {
    bucket  = "miax-state-files"
    key     = "VPC/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}