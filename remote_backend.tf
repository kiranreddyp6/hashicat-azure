terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kiranreddy-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
