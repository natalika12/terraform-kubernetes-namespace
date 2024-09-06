# Usage

### Add the following into your file
```
module "example" {
  source = "natalika12/namespace/kubernetes"
  name   = "my-first-namespace"
  number_of_pods = 36
  lables = {
    env = "dev"
    createdBy = "terraform"
  }
}
```

### run the following commands
```
terraform init
terraform apply
```