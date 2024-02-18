# Terraform

Ferramente de alto nível de orquestração de infraestrutura

## Principais características

### Infraestrutura como Código(IaC)

- Open source e declarativo;
- Permite versionamento(evolução e automação);
- Indepontente;
- Sintaxe high-level e reutilozável;
- Paridade de ambiente (DEV,QA, PROD).

### Planos de exeução

- Segurança e previsibilidade;
- Separação de planejamento e aplicação.

### Híbrido

- Agnóstico (AWS, GCP, AZURE, etc);
- Permite deployar em ambos providers simultaneamente;

### Casos de Uso

- Criar ou provisionar uma nova infraestrutura;
- Gerenciar a infraestrutura existente;
- Replicar a infraestrutura.

### Como funciona ?

#### O Terraform usa duas fontes de entrada

- Arquivos de configuração (estado desejado)
- O estado atual, que é gerenciado pelo Terraform.

### Providers

[Featured Providers](https://registry.terraform.io/)

Os provedores expõem recursos, o que possibilita a criação de infraestrutura em todas as plataformas:

- IaaS: AWS, GCP, AZURE, ORACLE
- PaaS: Kubernetes, Heroku, Digital Ocean
- Saas: New Relic, Datadog

[Instalação do Terraform](./docs/install.md)

[tfenv - gerenciador de versões](./docs/tfenv.md)

[Criar um bucket](./docs/resgitry.md)

[Implementação](./doc/conf.md)

## Comandos terraform

[terraform format](.docs/format.md)

[terraform validate](./docs/validate.md)

[terraform init](./docs/init.md)

[terraform plan](./docs/plan.md)

[terraform apply](./docs/apply.md)

[terraform destroy](./docs/destroy.md)

## Comandos Bucket

[Listar](./docs/listar.md)

## Configurando acesso para os objetos AWS

[Upload e Acesso para os objetos](./docs/objetos.md)

## Variáveis

Caso não seja informado no arquivo de variáveis o valor default, na aplicação da receita será solicitado a informação

Passando o valor default

    variable "aws_profile" {
    type        = string
    default     = "terraform"
    description = "Profile do terraform que está sendo utilizado"
    }

Removendoo valor default

    variable "aws_profile" {
    type        = string

    description = "Profile do terraform que está sendo utilizado"
    }

```bash
terraform plan
var.aws_profile
    Enter a value: Default
```

## Outras formas de setar variáveis

    TF-VAR_aws_profile=terraform terraform apply

    terraform plan -var=awx_profile="terraform -var="instance_type=t2.micro"
