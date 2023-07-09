terraform {
  required_version = ">= 0.12"

  backend "s3" {
    region = "us-east-1"
    bucket = "cloudsheger.com"
    key    = "cloudsheger.com/terraform/moodle/terraform.tfstate"
  }
}

