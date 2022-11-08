terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kahamama-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
