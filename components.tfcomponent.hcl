required_providers {
  random = {
    source  = "hashicorp/random"
    version = "~> 3.5.1"
  }
}

provider "random" "this" {}

variable "store_var_1" { type = string }
variable "store_var_2" { type = string }
variable "store_var_3" { type = string }
variable "store_var_4" { type = string }
variable "store_var_5" { type = string }
variable "store_var_6" { type = string }
variable "store_var_7" { type = string }
variable "store_var_8" { type = string }
variable "store_var_9" { type = string }
variable "store_var_10" { type = string }

component "thing_one" {
  source = "./random"
  providers = {
    random = provider.random.this
  }
}
