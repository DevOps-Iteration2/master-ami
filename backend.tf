terraform {
  backend "s3" {
    bucket = "expense-tf"
    key = "ami/state"
    region = "us-east-1"

  }
}