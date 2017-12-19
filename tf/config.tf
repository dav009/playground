terraform {
  backend "s3" {
    bucket = "sample-david-terraform"
    key = "terraform/tf.tfstate"
    region = "us-east-1"
    encrypt = "true"
  }
}
