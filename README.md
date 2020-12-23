# random-id
Terraform random_id

## Pre-requirements
- [git](https://git-scm.com/downloads) need to be installed 
- [terraform](https://www.terraform.io/downloads.html) need to be installed 

## How to consume

```bash
git clone git@github.com:base-line/random-id.git
cd random-id
terraform init
terraform apply
```

## As result

the result will be 3 resources created, use `terraform state list` to check the list

```bash
random_id.name
```

as well can run `terraform show`

```bash
# random_id.name:
resource "random_id" "name" {
    b64_std     = "pre-Qcb1Dg=="
    b64_url     = "pre-Qcb1Dg"
    byte_length = 4
    dec         = "pre-1103557902"
    hex         = "pre-41c6f50e"
    id          = "Qcb1Dg"
    keepers     = {
        "key" = "value"
    }
    prefix      = "pre-"
}
```

## Destroy

destroy created infrastructure if need be

```
terraform destroy
```