# Author: John Williams
# Site: https://github.com/40aujohnwilliams/terraform-demo-s3remotestate
# Sample S3 Remote State For Terraform Demo

module "remote-state" {
  source = "git::git@github.com:40aujohnwilliams/s3remotestate.git?ref=1.0.0"

  name = "sample-remote-state-terraform-demo"
  region = "us-east-1"
}
