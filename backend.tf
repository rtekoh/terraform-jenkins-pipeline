terraform {
  backend "s3" {
    bucket  = "boytag89"
    key     = "terraform.tfstate"
    region  = "us-east-1"
    dynamodb_table = "tekohjenkins"
  }
}

