terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jcervantes"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
