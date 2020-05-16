# TERRAFORM (AZURE CONTAINER REGISTRY)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
## Providers

| Name | Version |
|------|---------|
| azurem | latest|


## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| acr\_name | Name of Azure container registry | `string` | n/a | yes |
| acr\_tier | Tier of Azure container registry | `string` | `"Basic"` | no |
| envirioment | Var used for backend container name key | `string` | n/a | yes |
| resource\_owner | Tag describing the resource owner | `string` | n/a | yes |
| rg\_location | Location of resource group | `string` | `"West Europe"` | no |
| rg\_name | Name of resource group | `string` | n/a | yes |
| tag\_envirioment | Tag describing the environment | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| admin\_password | The Password associated with the Container Registry Admin account |
| admin\_username | The Username associated with the Container Registry Admin account |
| id | The ID of the Container Registry. |
| login\_server | The URL that can be used to log into the container registry. |

### Terraform plan
```
terraform apply -var-file="env/dev.tfvars"
```
### Terraform apply
```
terraform plan -var-file="env/dev.tfvars"
```