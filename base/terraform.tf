terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "bootstrapper-demo"

    workspaces {
      name = "tf-infra-stg-base"
    }
  }
}
