terraform {
  backend "s3" {
    bucket = "tfstaterobo"
    key    = "nonprod/route53/terraform.tfstate"
    region = "us-west-2"
    dynamodb_table = "terraform-locking"
  }
}