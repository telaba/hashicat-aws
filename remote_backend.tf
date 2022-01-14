terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sng001-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
