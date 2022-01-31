terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ukaxp-org1"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
