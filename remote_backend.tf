terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "LeopoldineMichon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
