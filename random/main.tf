terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.3.2"
    }
  }
}

variable "store_var_1" { default = "" }
variable "store_var_2" { default = "" }
variable "store_var_3" { default = "" }
variable "store_var_4" { default = "" }
variable "store_var_5" { default = "" }
variable "store_var_6" { default = "" }
variable "store_var_7" { default = "" }
variable "store_var_8" { default = "" }
variable "store_var_9" { default = "" }
variable "store_var_10" { default = "" }

resource "random_pet" "randome_one" {
  keepers = {
    uuid = "${uuid()}" # Force a new name each time
  }
  length = 4
}

resource "random_pet" "randome_two" {
  keepers = {
    uuid = "${uuid()}" # Force a new name each time
  }
  length = 4
}

resource "random_pet" "randome_three" {
  keepers = {
    uuid = "${uuid()}" # Force a new name each time
  }
  length = 4
}
