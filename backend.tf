terraform {
  backend "s3" {
    bucket = "ym-tf"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
