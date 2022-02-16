terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "akitana-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
