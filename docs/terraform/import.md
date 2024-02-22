# Import

Utilizado para importar recursos que não foram criados pelo terraform

```bash
terrafoem import `recurso` `nome do recurso`
```

No caso de um bucket

```bash
terrafoem import aws_s3_bucket.manual `nome do bucket`
```

No caso de erro de configuração

adicionar a receita do bucket s3.tf

resource "aws_s3_bucket" "manual" {
    bucket = "nome do bucket que está na aws"

    tags = {
        pegar em proprites
        Criado = "data da criação"
        Importado = "data da importação"
        ManagedBy "Terraform"
    }
}

Ao realizar a importação, verificar o id

Import from ID "nome do bucket que está na aws"

terraform console
> aws_s3_bucket.maual.bucket
> "nome do bucket que está na aws"

procurar também no terraform.tfstate por "nome do bucket que está na aws"
