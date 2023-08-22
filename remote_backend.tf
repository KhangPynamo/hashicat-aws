terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KhangPynamoFree"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
