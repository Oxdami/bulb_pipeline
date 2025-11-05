terraform {
  backend "s3" {
    bucket = "dami-terraform-state-bucket902"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-locks"
  }
}