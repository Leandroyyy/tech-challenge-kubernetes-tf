provider "aws" {
  region  = var.regionDefault
}

terraform {
  backend "s3" {
    bucket = "food-fusion-bucket"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"  
  }
}
