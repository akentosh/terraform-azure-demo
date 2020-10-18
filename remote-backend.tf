terraform {
  backend "remote" {
    organization = "akentosh"

    workspaces {
      name = "azure-terraform-demo-local"
    }
  }
}
