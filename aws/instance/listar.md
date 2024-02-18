# Listar as instâncias

```bash
✗ aws ec2 describe-instances | grep InstanceId
    "InstanceId": "i-027d8affef195683e",
    "InstanceId": "i-0cc38ad6e391da85d",
    "InstanceId": "i-037e8bde46f063523",
    "InstanceId": "i-01371e56aea5de0e5",
```

## Para parar uma instância

```bash
aws ec2 stop-instances –instance-ids i-0000000xxxxxxxxxxx (ID da instância)
```

## Para iniciar uma instância

```bash
aws ec2 start-instances –instance-ids i-0000000xxxxxxxxxxx (ID da instância)
```
