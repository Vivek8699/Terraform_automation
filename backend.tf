terraform {
  backend "s3" {
    bucket = "young-minds-app-project-1"
    key = "project/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
