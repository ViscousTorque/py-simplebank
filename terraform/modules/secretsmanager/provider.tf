provider "aws" {
  region = "eu-west-1"
}

terraform {
  required_providers {
    aws = {
      version = "~> 5.82.2"
    }
  }
}
