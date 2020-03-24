###########################
# Common vars
###########################
variable "envirioment" {
  description = "Var used for backend container name key"
}

variable "tag_envirioment" {
  description = "Tag describing the environment"
}
variable "resource_owner" {
  description = "Tag describing the resource owner"
}

###########################
# Resource groups vars
###########################

variable "rg_location" {
  description = "Location of resource group"
  default = "West Europe"
}
variable "rg_name" {
  description = "Name of resource group"
}

###########################
# ACR vars
###########################
variable "acr_tier" {
  description = "Tier of Azure container registry"
  default = "Basic"
}

variable "acr_name" {
  description = "Name of Azure container registry"
}
