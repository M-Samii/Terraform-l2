terraform {
  backend "s3" {
    bucket = "terraform-samy-lock"
    key    = "terraform.tfstate"
    region = "us-east-1"
    encrypt        = true            
  }
}

