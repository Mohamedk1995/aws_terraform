provider "aws" {
  region = "us-east-2"
}
module "server_1" {
  source = "../server"
}