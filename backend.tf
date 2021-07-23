terraform {
  backend "s3" {
    bucket = "boytag89"
    region = "us-east-1"
    key = "dev/terraform.tfstate"
    dynamodb_table = "terraform-lock"
  }
}

resource "aws_dynamodb_table" "dynamodb-terraform-lock" {
   name = "terraform-lock"
   hash_key = "LockID"
   read_capacity = 20
   write_capacity = 20

   attribute {
      name = "LockID"
      type = "S"
   }
}


