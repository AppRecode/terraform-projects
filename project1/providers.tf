terraform {

  required_version = "~> 1.2.4"

}

provider "aws" {
  region = var.region
}