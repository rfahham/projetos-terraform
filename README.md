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

## Instalação

[Instalação do Terraform](./docs/terraform/install.md)

[tfenv - gerenciador de versões](./docs/terraform/tfenv.md)

[Implementação](./doc/terraform/conf.md)

## Comandos terraform

[terraform format](.docs/terraform/format.md)

[terraform validate](./docs/terraform/validate.md)

[terraform init](./docs/terraform/init.md)

[terraform plan](./docs/terraform/plan.md)

[terraform apply](./docs/terraform/apply.md)

[terraform destroy](./docs/terraform/destroy.md)

## Comandos Bucket

[Criar um bucket](./docs/bucket/resgitry.md)

[Listar](./docs/bucket/listar.md)

[Upload e Acesso para os objetos](./docs/bucket/objetos.md)
