terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      # Pin to the latest 5.x version
      version = "~> 5.34.0"
    }
  }
}


provider "aws" {
  region = "us-east-1"
}

