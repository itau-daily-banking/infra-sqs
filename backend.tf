terraform {
  backend "s3" {
    bucket = "itau-case-tfstate"
    key    = "sqs/terraform.tfstate"
    region = "us-east-1"
  }
}
