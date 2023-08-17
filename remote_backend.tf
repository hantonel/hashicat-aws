terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mordor-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
