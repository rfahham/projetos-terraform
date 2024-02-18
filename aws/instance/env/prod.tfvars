environment = "prod"
instance_type = "t3.medium"
instance_tags = {
    Env = "Prod"
    Name    = "Ubuntu"
    Project = "Aplicando Terraform"
}

# terraform plan -var-file="env/prod.tfvars" -auto-approve