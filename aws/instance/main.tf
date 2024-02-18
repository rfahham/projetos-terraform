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
  region  = var.aws_region
  profile = var.aws_profile
}

resource "aws_instance" "web" {
  count        = var.number_instances
  ami           = var.aws_ami
  instance_type = var.instance_type
  tags          = var.instance_tags

}
