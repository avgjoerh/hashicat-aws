terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Avgjoerh"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
