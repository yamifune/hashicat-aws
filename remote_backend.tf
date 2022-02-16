terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kojima-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
