terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sai-test-organization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
