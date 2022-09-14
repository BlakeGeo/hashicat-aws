terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BlakeOB"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
