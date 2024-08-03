terraform {
  backend "s3" {
    bucket = "cicd-terraform-eksi"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}