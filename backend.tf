terraform {
  backend "s3" {
    bucket = "nirav19101993"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}
