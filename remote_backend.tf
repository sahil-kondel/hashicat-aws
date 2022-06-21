terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sahilkondel-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
