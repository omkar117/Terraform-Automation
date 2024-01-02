terraform {
  backend "s3" {
    bucket = "ym-tf"
    key = "nvn"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
