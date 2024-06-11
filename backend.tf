terraform {
  backend "s3" {
    bucket = "terraform1-s3-backend-demo-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform1-backend-demo-table"
  }
}
