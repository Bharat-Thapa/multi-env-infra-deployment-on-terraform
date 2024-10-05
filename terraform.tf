terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.16.1"
  }
}
backend "s3" {
    bucket = "demo-state-bucket"
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "demo-state-table"
  }
}
