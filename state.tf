terraform {
  backend "s3" {
    bucket = "tfstaterobo"
    key    = "nonprod/rds-mysql/terraform.tfstate"
    region = "us-west-2"
    dynamodb_table = "terraform-locking"
  }
}