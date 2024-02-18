terraform {
  required_version = "1.7.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.37.0" # pode ser pego no arquivo ".terrafor.lock.hcl"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "terraform"

  # Passar as credenciais direto no arquivo
  # access_key = ""
  # secret_key = ""

  # passar por variável de ambiente por questão de segurança
  # AWS_ACCESS_KEY_ID={} AWS_SECRET_ACCESS_KEY={} terraform apply 
}

resource "aws_s3_bucket" "bucket-rfahham" {
  bucket = "bucket-rfahham"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    ManagedBy   = "Terraform"
    Owner       = "Fahham"
  }
}