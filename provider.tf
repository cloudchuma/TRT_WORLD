terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.80.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region     = "us-east-1"
  access_key = "AKIAWOOXUDTA2XNDXGXP"
}
