terraform {
  backend "s3" {
    bucket  = "boytag89"
    key     = "Dev/terraform.tfstate"
    region  = "us-east-1"
    dynamodb_table = "tekoh-jenkins"
  }
}

