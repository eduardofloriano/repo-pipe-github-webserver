terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.region
}

resource "aws_instance" "instancia-ec2-mack" {
  ami = "ami-0ba8711e0e1da2a52"
  instance_type = "t2.micro"
}
