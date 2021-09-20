terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "troy"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
