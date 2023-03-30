https://developer.hashicorp.com/terraform/tutorials/azure-get-started/azure-build

https://learn.microsoft.com/en-us/azure/developer/terraform/create-resource-group?tabs=azure-cli

### step1: Login azure & create sp
```
az login
az account set --subscription "<sub_id>"
az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/<sub_id>"
```

### step2 set .envrc

### step3 create main.tf

- Terraform block contains terraform settings, the required providers terraform will use to provision your infra.
- Providers configure the specified provider.
- Resource define components of your infra.

### step4 terraform init/fmt/validate

```
terraform init

terraform fmt

terraform validate
```

### step5 apply

```
terraform apply
```

go to azure portal to see if the myTFResourceGroup exists (might take 1~3 minutes)

### step6 inspect state

```
terraform show

terraform state list
```

### step7 change your tf file and apply

```
terraform apply

terraform show
terraform state list
```

### step8 destroy

```
terraform destroy
```