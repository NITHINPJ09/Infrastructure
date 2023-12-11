terraform {
  backend "s3" {
    bucket = "npj-terraform-state"
    key    = "networking/terraform.tfstate"
    region = "eu-west-3"
  }
}