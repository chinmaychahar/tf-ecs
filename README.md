## Handy commands

### Update variable file

```
terraform apply -var-file="dev.tfvars"
```


### Login with temporary credentials

```
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin <account id>.dkr.ecr.us-east-1.amazonaws.com
```

Build nginx image
```bash
docker buildx build --platform linux/amd64 -t <account number>.dkr.ecr.us-east-1.amazonaws.com/<image name>:latest --push ./docker-nginx
```

Build php image
```bash
docker buildx build --platform linux/amd64 -t <account number>.dkr.ecr.us-east-1.amazonaws.com/<image name>:latest --push ./docker-php
```
