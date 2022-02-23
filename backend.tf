terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "terraform-sil-org"
    workspaces {
      name = "aws-test"
    }
  }
}
