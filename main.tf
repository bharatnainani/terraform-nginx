terraform {
  required_providers {
    aws = {
      version = ">= <Version you want to use>"
      source  = "hashicorp/aws"
    }
  }
}
provider "aws" {
  profile = "default"
  region  = "us-west-2"
}