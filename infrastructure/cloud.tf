terraform {
  cloud {
    organization = "public-sector-se-1"

    workspaces {
      name = "infrastructure"
    }
  }
}
