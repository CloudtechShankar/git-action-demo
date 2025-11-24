terraform {
  backend "s3" {
    bucket = "shankar-github-action-terraform-1"    
    key = "github/terraform.tfstate"
    region = "us-east-1"
  }
}
