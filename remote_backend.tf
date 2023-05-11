terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dbglue"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
