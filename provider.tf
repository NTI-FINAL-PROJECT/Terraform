terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0" # It is best practice to constrain the version
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1" # Specify the AWS region for resource deployment
}