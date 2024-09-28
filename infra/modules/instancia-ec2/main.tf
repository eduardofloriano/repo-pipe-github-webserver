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
  ami = "ami-0ebfd941bbafe70c6"
  instance_type = "t2.micro"
}
