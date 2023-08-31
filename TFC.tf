# Tom's Root module
terraform {
  cloud {
    organization = "dongpal-org"
    hostname = "app.terraform.io"

    workspaces {
        name = "terraform-aws-collaboration"
    }
  }
}
