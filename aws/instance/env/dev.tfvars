environment = "dev"
instance_type = "t3.micro"
instance_tags = {
    Env = "dev"
    Name    = "Ubuntu"
    Project = "Aplicando Terraform"
}

# tterraform plan -var-file="env/dev.tfvars" -auto-approve