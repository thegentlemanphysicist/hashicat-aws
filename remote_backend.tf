terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jonsharmanorg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
