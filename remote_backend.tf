terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Takashi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
