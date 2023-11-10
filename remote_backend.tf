terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chippp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
