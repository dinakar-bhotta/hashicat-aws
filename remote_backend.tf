terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dinakar-bhotta"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
