terraform {
  backend "s3" {
    region         = "eu-central-1"
    bucket         = "apprecode-terraform-state"
    key            = "project2/test/terraform.tfstate"
    dynamodb_table = "apprecode-terraform-state-locks"
    encrypt        = true
  }
}
