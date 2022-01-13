terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MTP-Taehoe"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
