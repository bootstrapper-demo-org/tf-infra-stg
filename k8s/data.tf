data "terraform_remote_state" "base" {
  backend = "remote"

  config = {
    organization = "bootstrapper-demo"

    workspaces = {
      name = "tf-infra-stg-base"
    }
  }
}
