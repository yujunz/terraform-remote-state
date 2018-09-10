# Terraform Remote State

``` terraform
provider "aws" {
  version = "~> 1.35"
  region  = "us-west-1"
}

module "this" {
  source     = "github.com/yujunz/terraform-remote-state"
  env        = "dev"
  bucket     = "terraform-remote-state"
  table_name = "terraform-remote-state-lock"
}
```

