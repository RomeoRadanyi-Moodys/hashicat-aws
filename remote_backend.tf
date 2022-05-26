terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "trial-r"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
