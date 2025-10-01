terraform {
  backend "s3" {
    bucket  = "w7-ap-tera-bucket"
    key     = "week10/terraform.state"
    region  = "us-east-1"
    encrypt = true
  }
}