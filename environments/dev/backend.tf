terraform {
  backend "s3" {
    bucket         = "harshmeet123-terraform-state-webapp"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-webapp"
    encrypt        = true
  }
}
