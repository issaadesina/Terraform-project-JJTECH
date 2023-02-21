terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.55.0"
    }
  }
}

provider "aws" {
  region     = "us-west-1"
  access_key = "AKIARUOOOMZWL3CGYJG5"
  secret_key = "wPNDvNxe0so3pJ3Ag/3JcSIxtbmopuLMl+qZKgBX"
}


# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}