terraform {
  backend "s3" {
    bucket = "swinal-github-action-terraform-1"    
    key = "github/terraform.tfstate"
    region = "us-east-1"
  }
}