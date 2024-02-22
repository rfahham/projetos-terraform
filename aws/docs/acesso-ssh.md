# EC2 - Elastic Computer Cloud

Serviço para criação de instâncias, máquinas virtuais.

Acessando uma instância na AWS via terminal

`https://aws.amazon.com/pt/pricing/?nc2=h_ql_pr_ln`
`https://www.youtube.com/watch?v=JYL9ZOKXZac`
`https://www.youtube.com/watch?v=FibA6FdMO7E`
`https://www.youtube.com/watch?v=9TeFbvfKnGE`

## ID de instância

i-03604bb3da0068efb (instance_1)

## Abra um cliente SSH

Localize o arquivo de chave privada. A chave usada para executar esta instância é id_rsa

## Execute este comando, se necessário, para garantir que sua chave não fique visível publicamente

chmod 400 id_rsa

## Conecte-se à sua instância usando sua DNS pública

ec2-54-161-232-206.compute-1.amazonaws.com

```bash
ssh -i "aws-instace-key.pem" ec2-user@ec2-54-147-146-22.compute-1.amazonaws.com
```
