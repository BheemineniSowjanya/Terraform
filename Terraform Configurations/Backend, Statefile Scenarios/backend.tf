terraform {
  backend "s3" {
    bucket         = "alice-s3-demo-xyz" # change this
    key            = "alice/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
