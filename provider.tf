terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }


  backend "s3" {
    bucket = "mallurubucket"
    key    = "terraform_expence_vpc"
    region = "us-east-1"
    dynamodb_table = "mallurudynamo"
  }
}

provider "aws" {
    region = "us-east-1"
  # Configuration options
}