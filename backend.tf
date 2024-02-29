## Move this backend file to your network config when migrating state
## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "betterwithtech"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}