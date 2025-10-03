required_providers {
  random = {
    source  = "hashicorp/random"
    version = "~> 3.5.1"
  }
}

provider "random" "this" {}

component "thing_one" {
  source = "./random"
  providers = {
    random = provider.random.this
  }
}
