## Move this backend file to your network config when migrating state
terraform {
  backend "s3" {
    encrypt = true
    bucket = "test-terraform-state-bucket-54321"
    key    = "network/terraform.tfstate"
    region = "ap-southeast-1"
  }
}