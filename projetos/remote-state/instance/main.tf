terraform {
  required_version = "1.7.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.37.0"
    }

  }

   backend "s3" {
    bucket  = "tfstate-058264412712"
    key     = "projetos/instance/terraform.tfstate"
    region  = "us-east-1"
    profile = "terraform"
  }
  
}


