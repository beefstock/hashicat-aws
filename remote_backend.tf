terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GaryStock-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
