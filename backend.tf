terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "uriah-corp"

    workspaces {
      name = "uriah-corp"
    }
  }
}
