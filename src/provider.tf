provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    bucket = "githubdemo-terraform-s3-backend-dt0622"
    key    = "gitlab/terraform.tfstate"
    region = "us-east-1"
  }
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "3.56.0"
    }
  }
}
