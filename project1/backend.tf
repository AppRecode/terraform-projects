terraform {
  backend "s3" {
    region         = "eu-central-1"
    bucket         = "apprecode-terraform-state"
    key            = "project1/test/terraform.tfstate"
    dynamodb_table = "apprecode-terraform-state-locks"
    encrypt        = true
  }
}
