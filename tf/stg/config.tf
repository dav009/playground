provider "aws" {
  region              = "us-east-1"
  allowed_account_ids = ["343255070305"]
}

terraform {
  backend "s3" {
    bucket = "sample-david-terraform"
    key = "terraform/tf.tfstate"
    region = "us-east-1"
    encrypt = "true"
  }
}
