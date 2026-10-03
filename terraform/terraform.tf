terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.59.0"
    }
  }
  backend "s3" {
    bucket = "devopsdock-terraform-state-372951851996"
    key    = "s3-backend"
    region = "ap-south-1"
  }
}

provider "aws" {
  region = "ap-south-1"
}

