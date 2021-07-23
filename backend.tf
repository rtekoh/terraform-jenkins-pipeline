terraform {
  backend "s3" {
    bucket = "boytag89"
    region = "us-east-1"
    key = "dev/terraform.tfstate"
    dynamodb_table = "terraform-lock"
  }
}



