terraform {
  backend "s3" {
    bucket         = "efthimios-s3-demo-xyz" # change this
    key            = "efthi/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}