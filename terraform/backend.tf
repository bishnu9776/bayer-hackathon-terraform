terraform {
  backend "s3" {
    bucket         = "bayer-terraform-state-9776"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
