terraform {
  backend "s3" {
    bucket = "cicd-terraform-eksi"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}