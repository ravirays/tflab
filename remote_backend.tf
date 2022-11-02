terraform {
  backend "remote" {
    organization = "ravirays-tflab"

    workspaces {
      name = "tflab"
    }
  }
}