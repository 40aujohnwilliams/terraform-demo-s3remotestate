# Author: John Williams
# Site: https://github.com/40aujohnwilliams/terraform-demo-s3remotestate
# Sample S3 Remote State For Terraform Demo

provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "sample-remote-state-terraform-demo"
    key    = "sample-remote-state"
    region = "us-east-1"
  }
}
