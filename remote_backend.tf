terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "PupkoAWSTrial"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
